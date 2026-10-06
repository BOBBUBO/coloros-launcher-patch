.class public final Li8/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/j1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lg7/g;

.field public final b:Le7/f;

.field public final c:Lr5/o;

.field public final d:Lh8/d$k;


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 2

    new-instance v0, Le7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "projectionComputer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/j1;->a:Lg7/g;

    iput-object v0, p0, Li8/j1;->b:Le7/f;

    new-instance p1, Lh8/d;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lh8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Li8/k1;

    invoke-direct {v0, p0}, Li8/k1;-><init>(Li8/j1;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Li8/j1;->c:Lr5/o;

    new-instance v0, Li8/l1;

    invoke-direct {v0, p0}, Li8/l1;-><init>(Li8/j1;)V

    invoke-virtual {p1, v0}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li8/j1;->d:Lh8/d$k;

    return-void
.end method


# virtual methods
.method public final a(Lg7/a;)Li8/y1;
    .locals 0

    iget-object p1, p1, Lg7/a;->g:Li8/o0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Li8/j1;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lk8/g;

    :cond_1
    return-object p1
.end method

.method public final b(Ls6/a1;Lg7/a;)Li8/g0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/j1$a;

    invoke-direct {v0, p1, p2}, Li8/j1$a;-><init>(Ls6/a1;Lg7/a;)V

    iget-object p0, p0, Li8/j1;->d:Lh8/d$k;

    invoke-virtual {p0, v0}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/g0;

    return-object p0
.end method

.method public final c(Li8/t1;Ljava/util/List;Lg7/a;)Lt5/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lt5/j;

    new-instance v4, Lt5/d;

    invoke-direct {v4}, Lt5/d;-><init>()V

    invoke-direct {v3, v4}, Lt5/j;-><init>(Lt5/d;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/g0;

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-interface {v5}, Li8/g1;->k()Ls6/h;

    move-result-object v5

    instance-of v6, v5, Ls6/e;

    iget-object v8, v0, Li8/j1;->b:Le7/f;

    if-eqz v6, :cond_14

    invoke-virtual/range {p3 .. p3}, Lg7/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    instance-of v5, v2, Li8/z;

    const-string v9, "argument.type"

    const/16 v11, 0xa

    const-string v12, "constructor.parameters"

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Li8/z;

    iget-object v14, v5, Li8/z;->b:Li8/o0;

    invoke-virtual {v14}, Li8/g0;->C0()Li8/g1;

    move-result-object v15

    invoke-interface {v15}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Li8/g0;->C0()Li8/g1;

    move-result-object v15

    invoke-interface {v15}, Li8/g1;->k()Ls6/h;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14}, Li8/g0;->C0()Li8/g1;

    move-result-object v15

    invoke-interface {v15}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls6/a1;

    invoke-virtual {v4}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v15}, Ls6/a1;->getIndex()I

    move-result v6

    invoke-static {v6, v11}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Li8/t1;->g()Li8/p1;

    move-result-object v11

    invoke-interface {v6}, Li8/m1;->getType()Li8/g0;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    new-instance v6, Li8/u0;

    invoke-direct {v6, v15}, Li8/u0;-><init>(Ls6/a1;)V

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v10, v11, v6}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v14

    :cond_5
    :goto_2
    iget-object v5, v5, Li8/z;->c:Li8/o0;

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6/a1;

    invoke-virtual {v4}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Ls6/a1;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/m1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Li8/t1;->g()Li8/p1;

    move-result-object v12

    invoke-interface {v11}, Li8/m1;->getType()Li8/g0;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v11, Li8/u0;

    invoke-direct {v11, v10}, Li8/u0;-><init>(Ls6/a1;)V

    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v10}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v14, v5}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Li8/o0;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Li8/o0;

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6/a1;

    invoke-virtual {v4}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Ls6/a1;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/m1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Li8/t1;->g()Li8/p1;

    move-result-object v12

    invoke-interface {v11}, Li8/m1;->getType()Li8/g0;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, Li8/u0;

    invoke-direct {v11, v10}, Li8/u0;-><init>(Ls6/a1;)V

    :cond_10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v10}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Li8/x1;->b(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object v0

    sget-object v2, Li8/z1;->e:Li8/z1;

    invoke-virtual {v1, v0, v2}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v0

    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lt5/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Ls6/a1;

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lg7/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Li8/j1;->a(Lg7/a;)Li8/y1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt5/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Ls6/a1;

    invoke-interface {v5}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Li8/j1;->c(Li8/t1;Ljava/util/List;Lg7/a;)Lt5/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt5/j;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {v3}, Lcom/heytap/log/strategy/e;->a(Lt5/j;)Lt5/j;

    move-result-object v0

    return-object v0
.end method
