.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n261#1,14:433\n276#1:451\n265#1,12:452\n261#1,14:464\n276#1:482\n265#1,12:483\n272#1,3:501\n276#1:508\n272#1,3:509\n276#1:516\n272#1,3:517\n276#1:524\n397#1:550\n397#1:551\n397#1:552\n1747#2,3:407\n1549#2:410\n1620#2,3:411\n1855#2,2:414\n1603#2,9:417\n1855#2:426\n1856#2:428\n1612#2:429\n766#2:430\n857#2,2:431\n1549#2:447\n1620#2,3:448\n1549#2:478\n1620#2,3:479\n1747#2,3:495\n1747#2,3:498\n1549#2:504\n1620#2,3:505\n1549#2:512\n1620#2,3:513\n1549#2:520\n1620#2,3:521\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n288#2,2:536\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,3:547\n1#3:416\n1#3:427\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n200#1:433,14\n200#1:451\n200#1:452,12\n201#1:464,14\n201#1:482\n201#1:483,12\n264#1:501,3\n264#1:508\n265#1:509,3\n265#1:516\n267#1:517,3\n267#1:524\n389#1:550\n392#1:551\n395#1:552\n90#1:407,3\n141#1:410\n141#1:411,3\n157#1:414,2\n183#1:417,9\n183#1:426\n183#1:428\n183#1:429\n189#1:430\n189#1:431,2\n200#1:447\n200#1:448,3\n201#1:478\n201#1:479,3\n239#1:495,3\n251#1:498,3\n264#1:504\n264#1:505,3\n265#1:512\n265#1:513,3\n267#1:520\n267#1:521,3\n274#1:525\n274#1:526,3\n281#1:529\n281#1:530,3\n307#1:533,3\n314#1:536,2\n324#1:538\n324#1:539,3\n343#1:542\n343#1:543,3\n351#1:546\n351#1:547,3\n183#1:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/g0;)Li8/o1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/o1;

    invoke-direct {v0, p0}, Li8/o1;-><init>(Li8/g0;)V

    return-object v0
.end method

.method public static final b(Li8/g0;Li8/g1;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            "Li8/g1;",
            "Ljava/util/Set<",
            "+",
            "Ls6/a1;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v2, v0, Ls6/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ls6/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls6/i;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, Ls5/n0;

    iget-object v5, v2, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/l0;

    iget v5, v2, Ls5/l0;->a:I

    iget-object v2, v2, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v2, Li8/m1;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a1;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Li8/m1;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Ln8/c;->b(Li8/g0;Li8/g1;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final c(Li8/g0;Li8/z1;Ls6/a1;)Li8/o1;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/o1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Li8/z1;->c:Li8/z1;

    :cond_1
    invoke-direct {v0, p0, p1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v0
.end method

.method public static final d(Li8/g0;Li8/o0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/a1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Ls6/a1;

    invoke-interface {v0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g0;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Ln8/c;->d(Li8/g0;Li8/o0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ls6/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls6/i;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/m1;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a1;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Li8/m1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    invoke-static {p2, v1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Ln8/c;->d(Li8/g0;Li8/o0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(Li8/g0;)Lp6/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->i()Lp6/j;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ls6/a1;)Li8/g0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li8/g0;

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v4

    invoke-interface {v4}, Li8/g1;->k()Ls6/h;

    move-result-object v4

    instance-of v5, v4, Ls6/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ls6/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ls6/e;->e()Ls6/f;

    move-result-object v4

    sget-object v5, Ls6/f;->b:Ls6/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ls6/e;->e()Ls6/f;

    move-result-object v3

    sget-object v4, Ls6/f;->e:Ls6/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Li8/g0;

    if-nez v3, :cond_4

    invoke-interface {p0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Li8/g0;

    :cond_4
    return-object v3
.end method

.method public static final g(Ls6/a1;Li8/g1;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a1;",
            "Li8/g1;",
            "Ljava/util/Set<",
            "+",
            "Ls6/a1;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/h;->l()Li8/o0;

    move-result-object v3

    invoke-virtual {v3}, Li8/g0;->C0()Li8/g1;

    move-result-object v3

    invoke-static {v1, v3, p2}, Ln8/c;->b(Li8/g0;Li8/g1;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic h(Ls6/a1;Li8/g1;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Ln8/c;->g(Ls6/a1;Li8/g1;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final i(Li8/g0;Li8/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj8/d;->a:Lj8/m;

    invoke-virtual {v0, p0, p1}, Lj8/m;->d(Li8/g0;Li8/g0;)Z

    move-result p0

    return p0
.end method

.method public static final j(Li8/g0;)Li8/y1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/v1;->h(Li8/g0;)Li8/y1;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Li8/g0;Lt6/g;)Li8/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    invoke-static {p0, p1}, Li8/e1;->a(Li8/d1;Lt6/g;)Li8/d1;

    move-result-object p0

    invoke-virtual {v0, p0}, Li8/y1;->I0(Li8/d1;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Li8/g0;)Li8/y1;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    instance-of v0, p0, Li8/z;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Li8/z;

    iget-object v5, v0, Li8/z;->b:Li8/o0;

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/a1;

    new-instance v9, Li8/u0;

    invoke-direct {v9, v8}, Li8/u0;-><init>(Ls6/a1;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Li8/z;->c:Li8/o0;

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/a1;

    new-instance v7, Li8/u0;

    invoke-direct {v7, v6}, Li8/u0;-><init>(Ls6/a1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Li8/o0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Li8/o0;

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-interface {v5}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-interface {v5}, Li8/g1;->k()Ls6/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v5

    invoke-interface {v5}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a1;

    new-instance v6, Li8/u0;

    invoke-direct {v6, v5}, Li8/u0;-><init>(Ls6/a1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Li8/x1;->b(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
