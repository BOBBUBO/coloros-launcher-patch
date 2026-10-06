.class public final Li8/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/y0;

    invoke-direct {v0}, Li8/y0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Li8/a1;->a:Li8/a1;

    const-string v1, "reportStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li8/y1;Li8/d1;)Li8/d1;
    .locals 5

    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp8/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp8/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Li8/d1;->b:Li8/d1$a;

    iget-object v1, v1, Lp8/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lp8/e;->a:Lp8/c;

    invoke-virtual {v3, v2}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/b1;

    iget-object v4, p0, Lp8/e;->a:Lp8/c;

    invoke-virtual {v4, v2}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/b1;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Li8/b1;->a(Li8/b1;)Li8/m;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Li8/b1;->a(Li8/b1;)Li8/m;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lt6/g;Lt6/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/c;

    invoke-interface {v0}, Lt6/c;->c()Lr7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/c;

    invoke-interface {p2}, Lt6/c;->c()Lr7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Li8/z0;Li8/d1;ZIZ)Li8/o0;
    .locals 4

    new-instance v0, Li8/o1;

    sget-object v1, Li8/z1;->c:Li8/z1;

    iget-object v2, p1, Li8/z0;->b:Ls6/z0;

    invoke-interface {v2}, Ls6/z0;->k0()Li8/o0;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Li8/y0;->d(Li8/m1;Li8/z0;Ls6/a1;I)Li8/m1;

    move-result-object p4

    invoke-interface {p4}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v0

    invoke-static {v0}, Lb9/t;->c(Li8/g0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Li8/m1;->b()Li8/z1;

    invoke-virtual {v0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p4

    invoke-static {p2}, Li8/n;->a(Li8/d1;)Lt6/g;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Li8/y0;->a(Lt6/g;Lt6/g;)V

    invoke-static {v0}, Lb9/t;->c(Li8/g0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Li8/y0;->b(Li8/y1;Li8/d1;)Li8/d1;

    move-result-object p0

    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Li8/v1;->k(Li8/o0;Z)Li8/o0;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v2}, Ls6/h;->g()Li8/g1;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lb8/j$b;->b:Lb8/j$b;

    iget-object p1, p1, Li8/z0;->c:Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, Li8/h0;->g(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)Li8/o0;

    move-result-object p1

    invoke-static {p0, p1}, Li8/s0;->c(Li8/o0;Li8/o0;)Li8/o0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(Li8/m1;Li8/z0;Ls6/a1;I)Li8/m1;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, Li8/z0;->b:Ls6/z0;

    if-gt v8, v0, :cond_1a

    invoke-interface {p1}, Li8/m1;->a()Z

    move-result v0

    const-string v2, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Li8/v1;->l(Ls6/a1;)Li8/u0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    const-string v3, "underlyingProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Li8/g1;->k()Ls6/h;

    move-result-object v3

    instance-of v4, v3, Ls6/a1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, Li8/z0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/m1;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    sget-object v4, Li8/a1;->a:Li8/a1;

    sget-object v9, Li8/z1;->c:Li8/z1;

    if-nez v3, :cond_e

    invoke-interface {p1}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    invoke-virtual {v0}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    invoke-static {v0}, Li8/x;->a(Li8/g0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v10

    invoke-static {v10}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<this>"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln8/b;->a:Ln8/b;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v3

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    instance-of v4, v3, Ls6/a1;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    instance-of v4, v3, Ls6/z0;

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    check-cast v3, Ls6/z0;

    invoke-virtual {p2, v3}, Li8/z0;->a(Ls6/z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "typeAlias"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/o1;

    sget-object v1, Lk8/i;->f:Lk8/i;

    invoke-interface {v3}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    iget-object v2, v2, Lr7/f;->a:Ljava/lang/String;

    const-string v3, "typeDescriptor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v4, Li8/m1;

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6/a1;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v4, p2, v11, v12}, Li8/y0;->d(Li8/m1;Li8/z0;Ls6/a1;I)Li8/m1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_2

    :cond_7
    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_8
    invoke-static {p2, v3, v2}, Li8/z0$a;->a(Li8/z0;Ls6/z0;Ljava/util/List;)Li8/z0;

    move-result-object v1

    invoke-virtual {v10}, Li8/g0;->B0()Li8/d1;

    move-result-object v2

    invoke-virtual {v10}, Li8/g0;->D0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Li8/y0;->c(Li8/z0;Li8/d1;ZIZ)Li8/o0;

    move-result-object v0

    invoke-virtual {p0, v10, p2, v8}, Li8/y0;->e(Li8/o0;Li8/z0;I)Li8/o0;

    move-result-object v1

    invoke-static {v0}, Li8/x;->a(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Li8/s0;->c(Li8/o0;Li8/o0;)Li8/o0;

    move-result-object v0

    :goto_3
    new-instance v1, Li8/o1;

    invoke-interface {p1}, Li8/m1;->b()Li8/z1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v10, p2, v8}, Li8/y0;->e(Li8/o0;Li8/z0;I)Li8/o0;

    move-result-object v1

    invoke-static {v1}, Li8/t1;->d(Li8/g0;)Li8/t1;

    move-result-object v3

    const-string v4, "create(substitutedType)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v4, Li8/m1;

    invoke-interface {v4}, Li8/m1;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v4

    const-string v7, "substitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln8/a;->a:Ln8/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Li8/v1;->c(Li8/g0;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v10}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/m1;

    invoke-virtual {v10}, Li8/g0;->C0()Li8/g1;

    move-result-object v4

    invoke-interface {v4}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/a1;

    :cond_b
    move v11, v6

    goto :goto_4

    :cond_c
    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_d
    new-instance v0, Li8/o1;

    invoke-interface {p1}, Li8/m1;->b()Li8/z1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    :goto_5
    return-object v0

    :cond_e
    invoke-interface {v3}, Li8/m1;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Li8/v1;->l(Ls6/a1;)Li8/u0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-interface {v3}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    invoke-virtual {v2}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    invoke-interface {v3}, Li8/m1;->b()Li8/z1;

    move-result-object v3

    const-string v7, "argument.projectionKind"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li8/m1;->b()Li8/z1;

    move-result-object v7

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne v7, v9, :cond_11

    goto :goto_6

    :cond_11
    if-ne v3, v9, :cond_12

    move-object v3, v7

    goto :goto_6

    :cond_12
    invoke-virtual {v4, v1, v2}, Li8/a1;->a(Ls6/z0;Li8/y1;)V

    :goto_6
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v9

    :cond_14
    const-string v8, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v3, :cond_15

    goto :goto_7

    :cond_15
    if-ne v7, v9, :cond_16

    goto :goto_7

    :cond_16
    if-ne v3, v9, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v4, v1, v2}, Li8/a1;->a(Ls6/z0;Li8/y1;)V

    :goto_7
    move-object v9, v3

    :goto_8
    invoke-virtual {v0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v1

    invoke-virtual {v2}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Li8/y0;->a(Lt6/g;Lt6/g;)V

    instance-of v1, v2, Li8/w;

    if-eqz v1, :cond_18

    check-cast v2, Li8/w;

    invoke-virtual {v0}, Li8/g0;->B0()Li8/d1;

    move-result-object v0

    invoke-static {v2, v0}, Li8/y0;->b(Li8/y1;Li8/d1;)Li8/d1;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li8/w;

    iget-object v2, v2, Li8/z;->c:Li8/o0;

    invoke-static {v2}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li8/w;-><init>(Lp6/j;Li8/d1;)V

    goto :goto_9

    :cond_18
    invoke-static {v2}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v1

    invoke-virtual {v0}, Li8/g0;->D0()Z

    move-result v2

    invoke-static {v1, v2}, Li8/v1;->k(Li8/o0;Z)Li8/o0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li8/g0;->B0()Li8/d1;

    move-result-object v0

    invoke-static {v1}, Lb9/t;->c(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, Li8/y0;->b(Li8/y1;Li8/d1;)Li8/d1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object v0

    move-object v1, v0

    :goto_9
    new-instance v0, Li8/o1;

    invoke-direct {v0, v1, v9}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Li8/o0;Li8/z0;I)Li8/o0;
    .locals 8

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {p1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Li8/m1;

    invoke-interface {v0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a1;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Li8/y0;->d(Li8/m1;Li8/z0;Ls6/a1;I)Li8/m1;

    move-result-object v3

    invoke-interface {v3}, Li8/m1;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Li8/o1;

    invoke-interface {v3}, Li8/m1;->b()Li8/z1;

    move-result-object v7

    invoke-interface {v3}, Li8/m1;->getType()Li8/g0;

    move-result-object v3

    invoke-interface {v4}, Li8/m1;->getType()Li8/g0;

    move-result-object v4

    invoke-virtual {v4}, Li8/g0;->D0()Z

    move-result v4

    invoke-static {v3, v4}, Li8/v1;->j(Li8/g0;Z)Li8/g0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Li8/r1;->d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;

    move-result-object p0

    return-object p0
.end method
