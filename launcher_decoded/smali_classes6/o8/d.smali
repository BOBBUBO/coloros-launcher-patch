.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/g0;)Lo8/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            ")",
            "Lo8/a<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/c0;->a(Li8/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object v0

    invoke-static {p0}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v1

    invoke-static {v1}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object v1

    new-instance v2, Lo8/a;

    iget-object v3, v0, Lo8/a;->a:Ljava/lang/Object;

    check-cast v3, Li8/g0;

    invoke-static {v3}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v3

    iget-object v4, v1, Lo8/a;->a:Ljava/lang/Object;

    check-cast v4, Li8/g0;

    invoke-static {v4}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v4

    invoke-static {v3, v4}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v3

    invoke-static {v3, p0}, Li8/x1;->b(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object v3

    iget-object v0, v0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/g0;

    invoke-static {v0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v0

    iget-object v1, v1, Lo8/a;->b:Ljava/lang/Object;

    check-cast v1, Li8/g0;

    invoke-static {v1}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v1

    invoke-static {v0, v1}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    invoke-static {v0, p0}, Li8/x1;->b(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lo8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v2

    instance-of v2, v2, Lv7/b;

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv7/b;

    invoke-interface {v1}, Lv7/b;->b()Li8/m1;

    move-result-object v0

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v2

    invoke-static {v1, v2}, Li8/v1;->j(Li8/g0;Z)Li8/g0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li8/m1;->b()Li8/z1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    new-instance v0, Lo8/a;

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v4

    invoke-virtual {v4}, Lp6/j;->n()Li8/o0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    invoke-static {v4, p0}, Li8/v1;->j(Li8/g0;Z)Li8/g0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lo8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lo8/a;

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object p0

    invoke-virtual {p0}, Lp6/j;->o()Li8/o0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lo8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v7, v1}, Ls5/d0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr5/k;

    iget-object v8, v7, Lr5/k;->a:Ljava/lang/Object;

    check-cast v8, Li8/m1;

    iget-object v7, v7, Lr5/k;->b:Ljava/lang/Object;

    check-cast v7, Ls6/a1;

    const-string v9, "typeParameter"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    sget-object v10, Li8/t1;->b:Li8/t1;

    invoke-interface {v8}, Li8/m1;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Li8/z1;->e:Li8/z1;

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Li8/m1;->b()Li8/z1;

    move-result-object v10

    invoke-static {v9, v10}, Li8/t1;->b(Li8/z1;Li8/z1;)Li8/z1;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    if-ne v9, v4, :cond_6

    new-instance v9, Lo8/e;

    invoke-static {v7}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v10

    invoke-virtual {v10}, Lp6/j;->n()Li8/o0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Li8/m1;->getType()Li8/g0;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lo8/e;-><init>(Ls6/a1;Li8/g0;Li8/g0;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v9, Lo8/e;

    invoke-interface {v8}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v11

    invoke-virtual {v11}, Lp6/j;->o()Li8/o0;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lo8/e;-><init>(Ls6/a1;Li8/g0;Li8/g0;)V

    goto :goto_3

    :cond_8
    new-instance v9, Lo8/e;

    invoke-interface {v8}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Li8/m1;->getType()Li8/g0;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lo8/e;-><init>(Ls6/a1;Li8/g0;Li8/g0;)V

    :goto_3
    invoke-interface {v8}, Li8/m1;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v7, v9, Lo8/e;->b:Li8/g0;

    invoke-static {v7}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object v7

    iget-object v8, v7, Lo8/a;->a:Ljava/lang/Object;

    check-cast v8, Li8/g0;

    iget-object v7, v7, Lo8/a;->b:Ljava/lang/Object;

    check-cast v7, Li8/g0;

    iget-object v10, v9, Lo8/e;->c:Li8/g0;

    invoke-static {v10}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object v10

    iget-object v11, v10, Lo8/a;->a:Ljava/lang/Object;

    check-cast v11, Li8/g0;

    iget-object v10, v10, Lo8/a;->b:Ljava/lang/Object;

    check-cast v10, Li8/g0;

    new-instance v12, Lo8/e;

    iget-object v9, v9, Lo8/e;->a:Ls6/a1;

    invoke-direct {v12, v9, v7, v11}, Lo8/e;-><init>(Ls6/a1;Li8/g0;Li8/g0;)V

    new-instance v7, Lo8/e;

    invoke-direct {v7, v9, v8, v10}, Lo8/e;-><init>(Ls6/a1;Li8/g0;Li8/g0;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v10

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Li8/t1;->a(I)V

    throw v10

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v5, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lj8/d;->a:Lj8/m;

    iget-object v8, v4, Lo8/e;->c:Li8/g0;

    iget-object v4, v4, Lo8/e;->b:Li8/g0;

    invoke-virtual {v7, v4, v8}, Lj8/m;->d(Li8/g0;Li8/g0;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_4
    new-instance v0, Lo8/a;

    if-eqz v5, :cond_10

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v1

    invoke-virtual {v1}, Lp6/j;->n()Li8/o0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {p0, v2}, Lo8/d;->b(Li8/g0;Ljava/util/ArrayList;)Li8/g0;

    move-result-object v1

    :goto_5
    invoke-static {p0, v6}, Lo8/d;->b(Li8/g0;Ljava/util/ArrayList;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, Lo8/a;

    invoke-direct {v0, p0, p0}, Lo8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Li8/g0;Ljava/util/ArrayList;)Li8/g0;
    .locals 9

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj8/d;->a:Lj8/m;

    iget-object v4, v1, Lo8/e;->b:Li8/g0;

    iget-object v5, v1, Lo8/e;->c:Li8/g0;

    invoke-virtual {v3, v4, v5}, Lj8/m;->d(Li8/g0;Li8/g0;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lo8/e;->a:Ls6/a1;

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v3

    sget-object v6, Li8/z1;->d:Li8/z1;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lp6/j;->E(Li8/g0;)Z

    move-result v3

    sget-object v7, Li8/z1;->e:Li8/z1;

    sget-object v8, Li8/z1;->c:Li8/z1;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, Li8/o1;

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v1

    if-ne v7, v1, :cond_1

    move-object v7, v8

    :cond_1
    invoke-direct {v2, v5, v7}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lp6/j;->x(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Li8/g0;->D0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Li8/o1;

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v1

    if-ne v6, v1, :cond_3

    move-object v6, v8

    :cond_3
    invoke-direct {v2, v4, v6}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_4
    new-instance v2, Li8/o1;

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v1

    if-ne v7, v1, :cond_5

    move-object v7, v8

    :cond_5
    invoke-direct {v2, v5, v7}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lp6/j;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Li8/o1;

    invoke-direct {v2, v4}, Li8/o1;-><init>(Li8/g0;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Li8/r1;->c(Li8/g0;Ljava/util/List;Lt6/g;I)Li8/g0;

    move-result-object p0

    return-object p0
.end method
