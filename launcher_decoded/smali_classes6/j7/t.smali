.class public final Lj7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Ld7/a;Ls6/a;ZLe7/h;Lb7/c;Lj7/x;ZLkotlin/jvm/functions/Function1;)Li8/g0;
    .locals 7

    new-instance v6, Lj7/v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lj7/v;-><init>(Ls6/l;ZLe7/h;Lb7/c;Z)V

    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/g0;

    invoke-interface {p1}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls6/b;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li8/g0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lj7/t;->b(Lj7/v;Li8/g0;Ljava/util/List;Lj7/x;Z)Li8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj7/v;Li8/g0;Ljava/util/List;Lj7/x;Z)Li8/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/v;",
            "Li8/g0;",
            "Ljava/util/List<",
            "+",
            "Li8/g0;",
            ">;",
            "Lj7/x;",
            "Z)",
            "Li8/g0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overrides"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lj7/a;->d(Lm8/g;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/g;

    invoke-virtual {v0, v8}, Lj7/a;->d(Lm8/g;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lj7/v;->c:Le7/h;

    iget-boolean v8, v0, Lj7/v;->b:Z

    if-eqz v8, :cond_3

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm8/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Le7/h;->a:Le7/c;

    check-cast v9, Li8/g0;

    iget-object v10, v10, Le7/c;->u:Lj8/m;

    invoke-virtual {v10, v1, v9}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v9, v3, [Lj7/h;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_4c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj7/a$a;

    iget-object v13, v12, Lj7/a$a;->a:Lm8/g;

    sget-object v14, Lj7/k;->b:Lj7/k;

    sget-object v15, Lj7/k;->c:Lj7/k;

    sget-object v2, Lj8/p;->a:Lj8/p;

    sget-object v10, Lj7/i;->b:Lj7/i;

    move/from16 v16, v3

    sget-object v3, Lj7/i;->a:Lj7/i;

    move-object/from16 v17, v5

    sget-object v5, Lj7/k;->a:Lj7/k;

    const/16 v18, 0x0

    iget-object v1, v0, Lj7/v;->a:Ls6/l;

    move-object/from16 v19, v9

    iget-object v9, v12, Lj7/a$a;->c:Lm8/l;

    if-nez v13, :cond_6

    if-eqz v9, :cond_5

    const-string v13, "$receiver"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v9, Ls6/a1;

    if-eqz v13, :cond_4

    move-object v13, v9

    check-cast v13, Ls6/a1;

    invoke-interface {v13}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v13

    move-object/from16 v20, v3

    const-string v3, "this.variance"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/heytap/log/nx/http/d;->a(Li8/z1;)Lm8/p;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v20, v3

    move-object/from16 v3, v18

    :goto_4
    sget-object v13, Lm8/p;->b:Lm8/p;

    if-ne v3, v13, :cond_7

    sget-object v3, Lj7/h;->e:Lj7/h;

    move-object/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v22, v10

    move/from16 v26, v11

    goto/16 :goto_20

    :cond_6
    move-object/from16 v20, v3

    :cond_7
    if-nez v9, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    sget-object v13, Ls5/g0;->a:Ls5/g0;

    move-object/from16 v21, v13

    iget-object v13, v12, Lj7/a$a;->a:Lm8/g;

    if-eqz v13, :cond_9

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v13

    check-cast v22, Li8/g0;

    invoke-virtual/range {v22 .. v22}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v22

    move-object/from16 v31, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v31

    goto :goto_6

    :cond_9
    move-object/from16 v22, v10

    move-object/from16 v10, v21

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v2, v13}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Lj8/b$a;->q(Lm8/k;)Ls6/a1;

    move-result-object v13

    move/from16 v23, v8

    goto :goto_7

    :cond_a
    move/from16 v23, v8

    move-object/from16 v13, v18

    :goto_7
    sget-object v8, Lb7/c;->f:Lb7/c;

    move-object/from16 v24, v2

    iget-object v2, v0, Lj7/v;->d:Lb7/c;

    if-ne v2, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-nez v3, :cond_c

    move-object/from16 v25, v2

    goto :goto_a

    :cond_c
    move-object/from16 v25, v2

    if-nez v8, :cond_d

    iget-object v2, v7, Le7/h;->a:Le7/c;

    iget-object v2, v2, Le7/c;->t:Le7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v2, v21

    :goto_9
    invoke-static {v2, v10}, Ls5/d0;->g0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lj7/v;->e()Lb7/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v7

    const-string v7, "annotations"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v18

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_12

    move-object/from16 v28, v4

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb7/e;->e(Ljava/lang/Object;)Lr7/c;

    move-result-object v4

    move-object/from16 v29, v2

    sget-object v2, Lb7/f0;->o:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v20

    goto :goto_c

    :cond_f
    sget-object v2, Lb7/f0;->p:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v22

    :goto_c
    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_10

    move-object/from16 v1, v18

    goto :goto_d

    :cond_10
    move-object v1, v2

    :cond_11
    move-object/from16 v4, v28

    move-object/from16 v2, v29

    goto :goto_b

    :cond_12
    move-object/from16 v28, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lj7/v;->e()Lb7/e;

    move-result-object v2

    new-instance v4, Lj7/c;

    invoke-direct {v4, v0, v12}, Lj7/c;-><init>(Lj7/v;Lj7/a$a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "forceWarning"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v10, v18

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v26, v11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11, v4}, Lb7/b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lj7/l;

    move-result-object v11

    if-nez v10, :cond_13

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto :goto_f

    :cond_13
    if-eqz v11, :cond_14

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    :cond_14
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto :goto_10

    :cond_15
    move-object/from16 v29, v2

    iget-boolean v2, v10, Lj7/l;->b:Z

    move-object/from16 v30, v4

    iget-boolean v4, v11, Lj7/l;->b:Z

    if-eqz v4, :cond_16

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    if-nez v4, :cond_17

    if-eqz v2, :cond_17

    :goto_f
    move-object v10, v11

    goto :goto_10

    :cond_17
    move-object/from16 v10, v18

    goto :goto_11

    :goto_10
    move/from16 v11, v26

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_e

    :cond_18
    move/from16 v26, v11

    :goto_11
    if-eqz v10, :cond_1a

    new-instance v3, Lj7/h;

    iget-object v2, v10, Lj7/l;->a:Lj7/k;

    if-ne v2, v15, :cond_19

    if-eqz v13, :cond_19

    const/4 v4, 0x1

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    iget-boolean v7, v10, Lj7/l;->b:Z

    invoke-direct {v3, v2, v1, v4, v7}, Lj7/h;-><init>(Lj7/k;Lj7/i;ZZ)V

    goto/16 :goto_20

    :cond_1a
    if-nez v3, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v2, Lb7/c;->e:Lb7/c;

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v2, v25

    :goto_14
    iget-object v3, v12, Lj7/a$a;->b:Lb7/a0;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lb7/a0;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/u;

    goto :goto_15

    :cond_1d
    move-object/from16 v2, v18

    :goto_15
    if-eqz v13, :cond_1e

    invoke-virtual {v0, v13}, Lj7/a;->b(Lm8/l;)Lj7/l;

    move-result-object v3

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v18

    :goto_16
    const/4 v4, 0x2

    if-eqz v3, :cond_1f

    const/4 v7, 0x0

    invoke-static {v3, v15, v7, v4}, Lj7/l;->a(Lj7/l;Lj7/k;ZI)Lj7/l;

    move-result-object v8

    goto :goto_17

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v8, v2, Lb7/u;->a:Lj7/l;

    goto :goto_17

    :cond_20
    move-object/from16 v8, v18

    :goto_17
    if-eqz v3, :cond_21

    iget-object v3, v3, Lj7/l;->a:Lj7/k;

    goto :goto_18

    :cond_21
    move-object/from16 v3, v18

    :goto_18
    if-eq v3, v15, :cond_23

    if-eqz v13, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v2, Lb7/u;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    if-eqz v9, :cond_24

    invoke-virtual {v0, v9}, Lj7/a;->b(Lm8/l;)Lj7/l;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, Lj7/l;->a:Lj7/k;

    if-ne v3, v14, :cond_25

    const/4 v3, 0x0

    invoke-static {v2, v5, v3, v4}, Lj7/l;->a(Lj7/l;Lj7/k;ZI)Lj7/l;

    move-result-object v2

    goto :goto_1b

    :cond_24
    move-object/from16 v2, v18

    :cond_25
    :goto_1b
    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    if-nez v8, :cond_27

    :goto_1c
    move-object v8, v2

    goto :goto_1d

    :cond_27
    iget-boolean v3, v8, Lj7/l;->b:Z

    iget-boolean v4, v2, Lj7/l;->b:Z

    if-eqz v4, :cond_28

    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    if-nez v4, :cond_29

    if-eqz v3, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v3, v2, Lj7/l;->a:Lj7/k;

    iget-object v4, v8, Lj7/l;->a:Lj7/k;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1d
    new-instance v3, Lj7/h;

    if-eqz v8, :cond_2c

    iget-object v2, v8, Lj7/l;->a:Lj7/k;

    goto :goto_1e

    :cond_2c
    move-object/from16 v2, v18

    :goto_1e
    if-eqz v8, :cond_2d

    iget-boolean v4, v8, Lj7/l;->b:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2d

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    invoke-direct {v3, v2, v1, v7, v4}, Lj7/h;-><init>(Lj7/k;Lj7/i;ZZ)V

    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v10, v26

    invoke-static {v10, v4}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/a$a;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lj7/a$a;->a:Lm8/g;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lj7/a;->c(Lm8/g;)Lj7/k;

    move-result-object v7

    move-object/from16 v8, v28

    if-nez v7, :cond_2f

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Li8/g0;

    invoke-static {v9}, Li8/x1;->a(Li8/g0;)Li8/g0;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lj7/a;->c(Lm8/g;)Lj7/k;

    move-result-object v9

    goto :goto_22

    :cond_2e
    move-object/from16 v9, v18

    goto :goto_22

    :cond_2f
    move-object v9, v7

    :goto_22
    sget-object v11, Lr6/c;->a:Ljava/lang/String;

    move-object/from16 v11, v24

    invoke-virtual {v11, v4}, Lj8/p;->J(Lm8/g;)Li8/o0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lj7/v;->f(Li8/o0;)Lr7/d;

    move-result-object v12

    sget-object v13, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    move-object/from16 v12, v20

    goto :goto_23

    :cond_30
    invoke-virtual {v11, v4}, Lj8/p;->g(Lm8/g;)Li8/o0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lj7/v;->f(Li8/o0;)Lr7/d;

    move-result-object v12

    sget-object v13, Lr6/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    move-object/from16 v12, v22

    goto :goto_23

    :cond_31
    move-object/from16 v12, v18

    :goto_23
    invoke-virtual {v11, v4}, Lj8/p;->f(Lm8/g;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li8/g0;

    invoke-virtual {v4}, Li8/g0;->F0()Li8/y1;

    move-result-object v4

    instance-of v4, v4, Lj7/j;

    if-eqz v4, :cond_32

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v4, 0x1

    :goto_25
    new-instance v13, Lj7/h;

    if-eq v9, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_26
    invoke-direct {v13, v9, v12, v4, v7}, Lj7/h;-><init>(Lj7/k;Lj7/i;ZZ)V

    goto :goto_27

    :cond_35
    move-object/from16 v11, v24

    move-object/from16 v8, v28

    move-object/from16 v13, v18

    :goto_27
    if-eqz v13, :cond_36

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v28, v8

    move/from16 v26, v10

    move-object/from16 v24, v11

    goto/16 :goto_21

    :cond_37
    move/from16 v10, v26

    move-object/from16 v8, v28

    if-nez v10, :cond_38

    if-eqz v23, :cond_38

    const/4 v7, 0x1

    goto :goto_28

    :cond_38
    const/4 v7, 0x0

    :goto_28
    if-nez v10, :cond_39

    move-object/from16 v2, v27

    instance-of v4, v2, Ls6/e1;

    if-eqz v4, :cond_39

    check-cast v2, Ls6/e1;

    invoke-interface {v2}, Ls6/e1;->l0()Li8/g0;

    move-result-object v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_29

    :cond_39
    const/4 v2, 0x0

    :goto_29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superQualifiers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7/h;

    iget-boolean v12, v11, Lj7/h;->d:Z

    if-eqz v12, :cond_3b

    move-object/from16 v11, v18

    goto :goto_2b

    :cond_3b
    iget-object v11, v11, Lj7/h;->a:Lj7/k;

    :goto_2b
    if-eqz v11, :cond_3a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    invoke-static {v4}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v9, v3, Lj7/h;->a:Lj7/k;

    iget-boolean v11, v3, Lj7/h;->d:Z

    if-eqz v11, :cond_3d

    move-object/from16 v11, v18

    goto :goto_2c

    :cond_3d
    move-object v11, v9

    :goto_2c
    if-ne v11, v5, :cond_3e

    move-object v4, v5

    goto :goto_2d

    :cond_3e
    invoke-static {v4, v15, v14, v11, v7}, Lj7/z;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/k;

    :goto_2d
    if-nez v4, :cond_42

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj7/h;

    iget-object v13, v13, Lj7/h;->a:Lj7/k;

    if-eqz v13, :cond_3f

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    invoke-static {v11}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    if-ne v9, v5, :cond_41

    goto :goto_2f

    :cond_41
    invoke-static {v11, v15, v14, v9, v7}, Lj7/z;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/k;

    goto :goto_2f

    :cond_42
    move-object v5, v4

    :goto_2f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_43
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj7/h;

    iget-object v12, v12, Lj7/h;->b:Lj7/i;

    if-eqz v12, :cond_43

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_44
    invoke-static {v9}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v11, v3, Lj7/h;->b:Lj7/i;

    move-object/from16 v13, v20

    move-object/from16 v12, v22

    invoke-static {v9, v12, v13, v11, v7}, Lj7/z;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/i;

    if-eqz v5, :cond_46

    if-nez p5, :cond_46

    if-eqz v2, :cond_45

    if-ne v5, v14, :cond_45

    goto :goto_31

    :cond_45
    move-object v2, v5

    goto :goto_32

    :cond_46
    :goto_31
    move-object/from16 v2, v18

    :goto_32
    if-ne v2, v15, :cond_4a

    iget-boolean v3, v3, Lj7/h;->c:Z

    if-nez v3, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_33

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/h;

    iget-boolean v3, v3, Lj7/h;->c:Z

    if-eqz v3, :cond_48

    :cond_49
    const/4 v1, 0x1

    goto :goto_34

    :cond_4a
    :goto_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v2, :cond_4b

    if-eq v4, v5, :cond_4b

    const/4 v3, 0x1

    goto :goto_35

    :cond_4b
    const/4 v3, 0x0

    :goto_35
    new-instance v4, Lj7/h;

    invoke-direct {v4, v2, v7, v1, v3}, Lj7/h;-><init>(Lj7/k;Lj7/i;ZZ)V

    aput-object v4, v19, v10

    const/4 v1, 0x1

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v1, p2

    move-object v4, v8

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    move/from16 v8, v23

    goto/16 :goto_3

    :cond_4c
    move-object v8, v4

    move-object/from16 v19, v9

    new-instance v1, Lj7/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lj7/b;-><init>(Lj7/x;[Lj7/h;)V

    move-object/from16 v2, p2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifiers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    iget-boolean v0, v0, Lj7/v;->e:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lj7/g;->b(Li8/y1;Lj7/b;IZ)Lj7/g$a;

    move-result-object v0

    iget-object v0, v0, Lj7/g$a;->a:Li8/y1;

    return-object v0
.end method

.method public final c(Le7/h;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformSignatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/b;

    instance-of v5, v4, Ld7/a;

    if-nez v5, :cond_0

    :goto_1
    move-object/from16 v24, v1

    goto/16 :goto_22

    :cond_0
    move-object v5, v4

    check-cast v5, Ld7/a;

    invoke-interface {v5}, Ls6/b;->e()Ls6/b$a;

    move-result-object v6

    sget-object v7, Ls6/b$a;->b:Ls6/b$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Ls6/b;->a()Ls6/b;

    move-result-object v6

    invoke-interface {v6}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ls6/q;->a(Ls6/k;)Ls6/h;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, Lf7/e;

    if-eqz v9, :cond_3

    check-cast v6, Lf7/e;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lf7/e;->k:Lr5/o;

    invoke-virtual {v6}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li7/a;

    new-instance v11, Lf7/d;

    invoke-direct {v11, v0, v10, v8}, Lf7/d;-><init>(Le7/h;Li7/a;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v6

    invoke-static {v6, v9}, Ls5/d0;->g0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v9, "annotations"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_6

    :cond_7
    new-instance v9, Lt6/h;

    invoke-direct {v9, v6}, Lt6/h;-><init>(Ljava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Le7/b;->b(Le7/h;Lt6/g;)Le7/h;

    move-result-object v13

    instance-of v6, v4, Ld7/f;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Ld7/f;

    iget-object v6, v6, Lv6/n0;->w:Lv6/o0;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Lv6/m0;->e:Z

    if-nez v9, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Ls6/a;->H()Ls6/r0;

    move-result-object v6

    sget-object v9, Lb7/c;->c:Lb7/c;

    if-eqz v6, :cond_e

    instance-of v6, v11, Ls6/v;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Ls6/v;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v10, Ld7/e;->H:Ld7/e$a;

    invoke-interface {v6, v10}, Ls6/a;->u(Ls6/a$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/e1;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, Lj7/p;->a:Lj7/p;

    move-object v15, v4

    check-cast v15, Ld7/a;

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v6

    invoke-static {v13, v6}, Le7/b;->b(Le7/h;Lt6/g;)Le7/h;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v18, v6

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v18, v13

    :goto_b
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v22}, Lj7/t;->a(Ld7/a;Ls6/a;ZLe7/h;Lb7/c;Lj7/x;ZLkotlin/jvm/functions/Function1;)Li8/g0;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    instance-of v10, v4, Ld7/e;

    if-eqz v10, :cond_f

    move-object v10, v4

    check-cast v10, Ld7/e;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lv6/q;->d()Ls6/k;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ls6/e;

    const/4 v14, 0x3

    invoke-static {v10, v14}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lk7/y;->a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v12, Lj7/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj7/n;

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_11

    iget-object v12, v10, Lj7/n;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ls6/a;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    :cond_11
    iget-object v12, v0, Le7/h;->a:Le7/c;

    const-string v14, "javaTypeEnhancementState"

    iget-object v12, v12, Le7/c;->v:Lb7/z;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lb7/z;->b:Lb7/z$a;

    sget-object v14, Lb7/x;->a:Lr7/c;

    invoke-virtual {v12, v14}, Lb7/z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lb7/j0;->d:Lb7/j0;

    const/16 v23, 0x0

    if-ne v12, v14, :cond_12

    const-string v12, "memberDescriptor"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v4, Ls6/v;

    if-eqz v12, :cond_13

    sget-object v12, Ld7/e;->I:Ld7/e$b;

    invoke-interface {v4, v12}, Ls6/a;->u(Ls6/a$a;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v8

    goto :goto_f

    :cond_12
    iget-object v12, v13, Le7/h;->a:Le7/c;

    iget-object v12, v12, Le7/c;->t:Le7/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    move/from16 v12, v23

    :goto_f
    invoke-interface {v11}, Ls6/a;->f()Ljava/util/List;

    move-result-object v14

    const-string v15, "annotationOwnerForMember.valueParameters"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6/e1;

    if-eqz v10, :cond_14

    iget-object v3, v10, Lj7/n;->b:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v14}, Ls6/e1;->getIndex()I

    move-result v8

    invoke-static {v8, v3}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/x;

    move-object/from16 v20, v3

    goto :goto_11

    :cond_14
    const/16 v20, 0x0

    :goto_11
    new-instance v3, Lj7/r;

    invoke-direct {v3, v14}, Lj7/r;-><init>(Ls6/e1;)V

    move-object v8, v4

    check-cast v8, Ld7/a;

    if-eqz v14, :cond_16

    invoke-interface {v14}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v0

    invoke-static {v13, v0}, Le7/b;->b(Le7/h;Lt6/g;)Le7/h;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v18, v0

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v18, v13

    :goto_13
    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v14, p0

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move/from16 v21, v12

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, Lj7/t;->a(Ld7/a;Ls6/a;ZLe7/h;Lb7/c;Lj7/x;ZLkotlin/jvm/functions/Function1;)Li8/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, v24

    const/16 v3, 0xa

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v24, v1

    move-object v1, v15

    instance-of v0, v4, Ls6/o0;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, Ls6/o0;

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    sget-object v0, Lb7/c;->d:Lb7/c;

    :goto_15
    move-object v14, v0

    goto :goto_16

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    sget-object v0, Lb7/c;->b:Lb7/c;

    goto :goto_15

    :goto_16
    if-eqz v10, :cond_1b

    iget-object v0, v10, Lj7/n;->a:Lj7/x;

    move-object v15, v0

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    :goto_17
    sget-object v17, Lj7/q;->a:Lj7/q;

    move-object v0, v4

    check-cast v0, Ld7/a;

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    invoke-virtual/range {v9 .. v17}, Lj7/t;->a(Ld7/a;Ls6/a;ZLe7/h;Lb7/c;Lj7/x;ZLkotlin/jvm/functions/Function1;)Li8/g0;

    move-result-object v7

    invoke-interface {v5}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Lj7/o;->a:Lj7/o;

    invoke-static {v8, v9}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v5}, Ls6/a;->H()Ls6/r0;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ls6/d1;->getType()Li8/g0;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Li8/v1;->d(Li8/g0;Lkotlin/jvm/functions/Function1;Ls8/e;)Z

    move-result v8

    goto :goto_18

    :cond_1c
    move/from16 v8, v23

    :goto_18
    if-nez v8, :cond_21

    invoke-interface {v5}, Ls6/a;->f()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1e

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    move/from16 v8, v23

    goto :goto_19

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6/e1;

    invoke-interface {v9}, Ls6/d1;->getType()Li8/g0;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lj7/o;->a:Lj7/o;

    invoke-static {v9, v10}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v8, v3

    :goto_19
    if-eqz v8, :cond_20

    goto :goto_1a

    :cond_20
    move/from16 v8, v23

    goto :goto_1b

    :cond_21
    :goto_1a
    move v8, v3

    :goto_1b
    if-eqz v8, :cond_22

    sget-object v8, Lx7/c;->a:Lx7/c$a;

    new-instance v9, Lb7/n;

    invoke-direct {v9, v0}, Lb7/n;-><init>(Ld7/a;)V

    new-instance v10, Lr5/k;

    invoke-direct {v10, v8, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    const/4 v10, 0x0

    :goto_1c
    if-nez v6, :cond_28

    if-nez v7, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move/from16 v8, v23

    goto :goto_1e

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/g0;

    if-eqz v8, :cond_26

    move v8, v3

    goto :goto_1d

    :cond_26
    move/from16 v8, v23

    :goto_1d
    if-eqz v8, :cond_25

    move v8, v3

    :goto_1e
    if-nez v8, :cond_28

    if-eqz v10, :cond_27

    goto :goto_1f

    :cond_27
    const/16 v3, 0xa

    goto :goto_22

    :cond_28
    :goto_1f
    if-nez v6, :cond_2a

    invoke-interface {v5}, Ls6/a;->H()Ls6/r0;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v6

    goto :goto_20

    :cond_29
    const/4 v6, 0x0

    :cond_2a
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    move/from16 v4, v23

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v4, 0x1

    if-ltz v4, :cond_2c

    check-cast v8, Li8/g0;

    if-nez v8, :cond_2b

    invoke-interface {v5}, Ls6/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/e1;

    invoke-interface {v4}, Ls6/d1;->getType()Li8/g0;

    move-result-object v8

    const-string v4, "valueParameters[index].type"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    if-nez v7, :cond_2e

    invoke-interface {v5}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v5, v6, v0, v7, v10}, Ld7/a;->c0(Li8/g0;Ljava/util/ArrayList;Li8/g0;Lr5/k;)Ld7/a;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_2f
    return-object v2
.end method
