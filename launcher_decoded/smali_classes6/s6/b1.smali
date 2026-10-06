.class public final Ls6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/o0;Ls6/i;I)Ls6/m0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lk8/j;->f(Ls6/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls6/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Ls6/i;->isInner()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lu7/i;->o(Ls6/k;)Z

    move-result v1

    :cond_1
    new-instance v1, Ls6/m0;

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Ls6/m0;-><init>(Ls6/i;Ljava/util/List;Ls6/m0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ls6/m0;

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object v3

    instance-of v4, v3, Ls6/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Ls6/i;

    :cond_3
    invoke-static {p0, v0, v1}, Ls6/b1;->a(Li8/o0;Ls6/i;I)Ls6/m0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Ls6/m0;-><init>(Ls6/i;Ljava/util/List;Ls6/m0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Ls6/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/i;",
            ")",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/i;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaredTypeParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/i;->isInner()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v3

    instance-of v3, v3, Ls6/a;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ly7/c;->k(Ls6/i;)Lt8/j;

    move-result-object v3

    sget-object v4, Ls6/b1$a;->a:Ls6/b1$a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/b0;

    invoke-direct {v0, v3, v4}, Lt8/b0;-><init>(Lt8/j;Ls6/b1$a;)V

    sget-object v3, Ls6/b1$b;->a:Ls6/b1$b;

    invoke-static {v0, v3}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v0

    sget-object v3, Ls6/b1$c;->a:Ls6/b1$c;

    invoke-static {v0, v3}, Lt8/y;->k(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/h;

    move-result-object v0

    invoke-static {v0}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ly7/c;->k(Ls6/i;)Lt8/j;

    move-result-object v3

    invoke-interface {v3}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ls6/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ls6/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ls6/h;->g()Li8/g1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Ls5/g0;->a:Ls5/g0;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ls6/i;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a1;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ls6/c;

    invoke-direct {v5, v3, p0, v4}, Ls6/c;-><init>(Ls6/a1;Ls6/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
