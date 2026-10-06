.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Collection;Ls6/v;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newValueParameterTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newOwner"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls5/d0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Li8/g0;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ls6/e1;

    new-instance v14, Lv6/y0;

    invoke-interface {v2}, Ls6/e1;->getIndex()I

    move-result v6

    invoke-interface {v2}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v8

    const-string v3, "oldParameter.name"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ls6/e1;->r0()Z

    move-result v10

    invoke-interface {v2}, Ls6/e1;->i0()Z

    move-result v11

    invoke-interface {v2}, Ls6/e1;->g0()Z

    move-result v12

    invoke-interface {v2}, Ls6/e1;->l0()Li8/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object v3

    invoke-interface {v3}, Ls6/d0;->i()Lp6/j;

    move-result-object v3

    invoke-virtual {v3, v9}, Lp6/j;->f(Li8/g0;)Li8/g0;

    move-result-object v3

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Ls6/n;->getSource()Ls6/v0;

    move-result-object v2

    const-string v3, "oldParameter.source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 p0, v0

    move-object v0, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Ls6/e;)Lf7/y;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ly7/c;->a:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/e;->l()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g0;

    invoke-static {v0}, Lp6/j;->x(Li8/g0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    sget-object v2, Ls6/f;->a:Ls6/f;

    invoke-static {v0, v2}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ls6/f;->c:Ls6/f;

    invoke-static {v0, v2}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls6/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Ls6/e;->d0()Lb8/j;

    move-result-object p0

    instance-of v2, p0, Lf7/y;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lf7/y;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Ld7/h;->b(Ls6/e;)Lf7/y;

    move-result-object v1

    :cond_5
    return-object v1
.end method
