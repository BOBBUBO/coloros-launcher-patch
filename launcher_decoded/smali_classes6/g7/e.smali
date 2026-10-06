.class public final Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le7/h;

.field public final b:Le7/l;

.field public final c:Lg7/g;

.field public final d:Li8/j1;


# direct methods
.method public constructor <init>(Le7/h;Le7/l;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/e;->a:Le7/h;

    iput-object p2, p0, Lg7/e;->b:Le7/l;

    new-instance p1, Lg7/g;

    invoke-direct {p1}, Lg7/g;-><init>()V

    iput-object p1, p0, Lg7/e;->c:Lg7/g;

    new-instance p2, Li8/j1;

    invoke-direct {p2, p1}, Li8/j1;-><init>(Lg7/g;)V

    iput-object p2, p0, Lg7/e;->d:Li8/j1;

    return-void
.end method


# virtual methods
.method public final a(Li7/j;Lg7/a;Li8/o0;)Li8/o0;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Lg7/e;->a:Le7/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Li8/g0;->B0()Li8/d1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Le7/e;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, Le7/e;-><init>(Le7/h;Li7/d;Z)V

    invoke-static {v3}, Li8/e1;->b(Lt6/g;)Li8/d1;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Li7/j;->getClassifier()Li7/i;

    move-result-object v3

    sget-object v4, Li8/z1;->e:Li8/z1;

    sget-object v5, Li8/u1;->a:Li8/u1;

    sget-object v11, Lg7/c;->c:Lg7/c;

    if-eqz v3, :cond_2a

    instance-of v13, v3, Li7/g;

    iget-object v14, v7, Lg7/a;->b:Li8/u1;

    iget-object v15, v7, Lg7/a;->c:Lg7/c;

    iget-boolean v12, v7, Lg7/a;->e:Z

    if-eqz v13, :cond_f

    move-object v13, v3

    check-cast v13, Li7/g;

    invoke-interface {v13}, Li7/g;->c()Lr7/c;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_5

    sget-object v3, Lg7/f;->a:Lr7/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v8, Le7/h;->a:Le7/c;

    iget-object v1, v1, Le7/c;->p:Lp6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp6/l;->e:[Lj6/n;

    aget-object v3, v3, v2

    iget-object v2, v1, Lp6/l;->c:Lp6/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "types"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    const-string v3, "identifier(className)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lp6/l;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/j;

    sget-object v9, La7/b;->b:La7/b;

    invoke-interface {v3, v2, v9}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v3

    instance-of v9, v3, Ls6/e;

    if-eqz v9, :cond_2

    check-cast v3, Ls6/e;

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    new-instance v3, Lr7/b;

    sget-object v9, Lp6/n;->h:Lr7/c;

    invoke-direct {v3, v9, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lp6/l;->a:Ls6/f0;

    invoke-virtual {v1, v3, v2}, Ls6/f0;->a(Lr7/b;Ljava/util/List;)Ls6/e;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_4
    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    iget-object v2, v8, Le7/h;->a:Le7/c;

    iget-object v2, v2, Le7/c;->o:Lv6/i0;

    iget-object v2, v2, Lv6/i0;->d:Lp6/j;

    invoke-static {v1, v2}, Lr6/d;->b(Lr7/c;Lp6/j;)Ls6/e;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v16, v10

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_6
    const-string v2, "readOnly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v3

    sget-object v9, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq v15, v11, :cond_a

    if-eq v14, v5, :cond_a

    invoke-interface/range {p1 .. p1}, Li7/j;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/w;

    move-object/from16 v16, v10

    instance-of v10, v3, Li7/a0;

    if-eqz v10, :cond_7

    check-cast v3, Li7/a0;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Li7/a0;->g()Ly6/f0;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Li7/a0;->C()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v2

    sget-object v3, Lr6/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/c;

    if-eqz v2, :cond_9

    invoke-static {v1}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v2

    const-string v3, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ls6/h;->g()Li8/g1;

    move-result-object v2

    invoke-interface {v2}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a1;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-eq v2, v4, :cond_b

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v16, v10

    :goto_6
    invoke-static {v1}, Lr6/d;->a(Ls6/e;)Ls6/e;

    move-result-object v1

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    iget-object v1, v8, Le7/h;->a:Le7/c;

    iget-object v1, v1, Le7/c;->k:Le7/k;

    invoke-virtual {v1, v13}, Le7/k;->a(Li7/g;)Ls6/e;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lg7/e;->b(Li7/j;)Li8/g1;

    const/4 v0, 0x0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_f
    move-object/from16 v16, v10

    instance-of v1, v3, Li7/x;

    if-eqz v1, :cond_29

    iget-object v1, v6, Lg7/e;->b:Le7/l;

    check-cast v3, Li7/x;

    invoke-interface {v1, v3}, Le7/l;->a(Li7/x;)Ls6/a1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ls6/a1;->g()Li8/g1;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    if-ne v15, v11, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    if-nez v12, :cond_13

    if-eq v14, v5, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    move v10, v1

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual/range {p3 .. p3}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Li7/j;->i()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v10, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-interface/range {p1 .. p1}, Li7/j;->i()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_17

    invoke-interface/range {p1 .. p1}, Li7/j;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v9}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls6/a1;

    iget-object v0, v7, Lg7/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Ln8/c;->g(Ls6/a1;Li8/g1;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13, v7}, Li8/v1;->m(Ls6/a1;Lg7/a;)Li8/n1;

    move-result-object v0

    goto :goto_10

    :cond_18
    new-instance v14, Li8/k0;

    iget-object v0, v8, Le7/h;->a:Le7/c;

    iget-object v15, v0, Le7/c;->a:Lh8/d;

    new-instance v5, Lg7/d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lg7/d;-><init>(Lg7/e;Ls6/a1;Lg7/a;Li8/g1;Li7/j;)V

    invoke-direct {v14, v15, v7}, Li8/k0;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p1 .. p1}, Li7/j;->i()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lg7/a;->a(Lg7/a;Lg7/c;ZLjava/util/Set;Li8/o0;I)Lg7/a;

    move-result-object v0

    iget-object v1, v6, Lg7/e;->d:Li8/j1;

    iget-object v2, v6, Lg7/e;->c:Lg7/g;

    invoke-virtual {v2, v13, v0, v1, v14}, Lg7/g;->a(Ls6/a1;Lg7/a;Li8/j1;Li8/g0;)Li8/m1;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    goto :goto_f

    :cond_19
    :goto_11
    move-object/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Li7/j;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a1;

    new-instance v3, Li8/o1;

    sget-object v4, Lk8/i;->s:Lk8/i;

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v2

    invoke-direct {v3, v2}, Li8/o1;-><init>(Li8/g0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1c
    invoke-interface/range {p1 .. p1}, Li7/j;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, Ls5/n0;

    iget-object v5, v1, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l0;

    iget-object v5, v1, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v5, Li7/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Ls5/l0;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a1;

    sget-object v7, Li8/u1;->b:Li8/u1;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v12, v12, v13, v11}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v14

    const-string v12, "parameter"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v5, Li7/a0;

    sget-object v13, Li8/z1;->c:Li8/z1;

    if-eqz v12, :cond_27

    check-cast v5, Li7/a0;

    invoke-interface {v5}, Li7/a0;->g()Ly6/f0;

    move-result-object v12

    invoke-interface {v5}, Li7/a0;->C()Z

    move-result v15

    if-eqz v15, :cond_1d

    move-object v15, v4

    goto :goto_14

    :cond_1d
    sget-object v15, Li8/z1;->d:Li8/z1;

    :goto_14
    if-eqz v12, :cond_1f

    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v11

    if-ne v11, v13, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v11

    if-eq v15, v11, :cond_20

    :cond_1f
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_20
    :goto_15
    const-string v11, "c"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "wildcardType"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Li7/a0;->g()Ly6/f0;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v11, Le7/e;

    const/4 v13, 0x0

    invoke-direct {v11, v8, v5, v13}, Le7/e;-><init>(Le7/h;Li7/d;Z)V

    invoke-virtual {v11}, Le7/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    move-object v11, v5

    check-cast v11, Lt8/g$a;

    invoke-virtual {v11}, Lt8/g$a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v11}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lt6/c;

    sget-object v14, Lb7/x;->b:[Lr7/c;

    move-object/from16 p2, v0

    array-length v0, v14

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_22

    move/from16 v17, v0

    aget-object v0, v14, v2

    move-object/from16 v18, v4

    invoke-interface {v13}, Lt6/c;->c()Lr7/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_17

    :cond_22
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_23
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_18
    check-cast v11, Lt6/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v7, v2, v2, v4, v5}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v4

    if-eqz v11, :cond_25

    invoke-virtual {v4}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-static {v5, v11}, Ls5/d0;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "annotations"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v5, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_19

    :cond_24
    new-instance v7, Lt6/h;

    invoke-direct {v7, v5}, Lt6/h;-><init>(Ljava/util/List;)V

    move-object v5, v7

    :goto_19
    invoke-static {v4, v5}, Ln8/c;->k(Li8/g0;Lt6/g;)Li8/g0;

    move-result-object v4

    :cond_25
    invoke-static {v4, v15, v1}, Ln8/c;->c(Li8/g0;Li8/z1;Ls6/a1;)Li8/o1;

    move-result-object v1

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v14}, Li8/v1;->m(Ls6/a1;Lg7/a;)Li8/n1;

    move-result-object v1

    :goto_1b
    const-string v4, "{\n                val bo\u2026          }\n            }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, Li8/o1;

    invoke-virtual {v6, v5, v14}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v4

    invoke-direct {v1, v4, v13}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    goto/16 :goto_13

    :cond_28
    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1d
    invoke-static {v3, v9, v11, v10, v0}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lg7/e;->b(Li7/j;)Li8/g1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Li7/j;)Li8/g1;
    .locals 0

    new-instance p0, Lr7/c;

    invoke-interface {p1}, Li7/j;->z()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Li7/f;Lg7/a;Z)Li8/y1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/f;->t()Ly6/f0;

    move-result-object v2

    instance-of v3, v2, Li7/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li7/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Li7/u;->getType()Lp6/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Le7/e;

    iget-object v6, p0, Lg7/e;->a:Le7/h;

    invoke-direct {v5, v6, p1, v1}, Le7/e;-><init>(Le7/h;Li7/d;Z)V

    iget-boolean p1, p2, Lg7/a;->e:Z

    iget-object p2, v6, Le7/h;->a:Le7/c;

    if-eqz v3, :cond_3

    iget-object p0, p2, Le7/c;->o:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0, v3}, Lp6/j;->q(Lp6/k;)Li8/o0;

    move-result-object p0

    const-string p2, "it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lt6/j;

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lt6/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p2, v2}, Lt6/j;-><init>([Lt6/g;)V

    invoke-static {p0, p2}, Ln8/c;->k(Li8/g0;Lt6/g;)Li8/g0;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/o0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p1

    invoke-static {p0, p1}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, Li8/u1;->b:Li8/u1;

    const/4 v6, 0x6

    invoke-static {v3, p1, v0, v4, v6}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object p0

    sget-object v0, Li8/z1;->c:Li8/z1;

    sget-object v2, Li8/z1;->e:Li8/z1;

    const-string v3, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    move-object v0, v2

    :cond_4
    iget-object p1, p2, Le7/c;->o:Lv6/i0;

    iget-object p1, p1, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p1, v0, p0, v5}, Lp6/j;->h(Li8/z1;Li8/g0;Lt6/g;)Li8/o0;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object p1, p2, Le7/c;->o:Lv6/i0;

    iget-object p1, p1, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p1, v0, p0, v5}, Lp6/j;->h(Li8/z1;Li8/g0;Lt6/g;)Li8/o0;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Le7/c;->o:Lv6/i0;

    iget-object p2, p2, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p2, v2, p0, v5}, Lp6/j;->h(Li8/z1;Li8/g0;Lt6/g;)Li8/o0;

    move-result-object p0

    invoke-virtual {p0, v1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    invoke-static {p1, p0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Li7/w;Lg7/a;)Li8/g0;
    .locals 4

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li7/u;

    iget-object v1, p0, Lg7/e;->a:Le7/h;

    if-eqz v0, :cond_1

    check-cast p1, Li7/u;

    invoke-interface {p1}, Li7/u;->getType()Lp6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->o:Lv6/i0;

    iget-object p1, p1, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p1, p0}, Lp6/j;->s(Lp6/k;)Li8/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->w()Li8/o0;

    move-result-object p0

    :goto_0
    const-string p1, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Li7/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Li7/j;

    iget-boolean v0, p2, Lg7/a;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Li8/u1;->a:Li8/u1;

    iget-object v1, p2, Lg7/a;->b:Li8/u1;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Li7/j;->i()Z

    move-result v0

    sget-object v1, Lk8/i;->c:Lk8/i;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lg7/e;->a(Li7/j;Lg7/a;Li8/o0;)Li8/o0;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Li7/j;->x()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lg7/c;->c:Lg7/c;

    invoke-virtual {p2, v2}, Lg7/a;->c(Lg7/c;)Lg7/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Lg7/e;->a(Li7/j;Lg7/a;Li8/o0;)Li8/o0;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Li7/j;->x()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v3, Lg7/c;->b:Lg7/c;

    invoke-virtual {p2, v3}, Lg7/a;->c(Lg7/c;)Lg7/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lg7/e;->a(Li7/j;Lg7/a;Li8/o0;)Li8/o0;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Li7/j;->x()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lg7/j;

    invoke-direct {p1, v2, p0}, Lg7/j;-><init>(Li8/o0;Li8/o0;)V

    goto :goto_1

    :cond_7
    invoke-static {v2, p0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Li7/f;

    if-eqz v0, :cond_9

    check-cast p1, Li7/f;

    invoke-virtual {p0, p1, p2, v2}, Lg7/e;->c(Li7/f;Lg7/a;Z)Li8/y1;

    move-result-object p0

    goto :goto_2

    :cond_9
    instance-of v0, p1, Li7/a0;

    const-string v2, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_b

    check-cast p1, Li7/a0;

    invoke-interface {p1}, Li7/a0;->g()Ly6/f0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_a
    iget-object p0, v1, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->m()Li8/o0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_d

    iget-object p0, v1, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->m()Li8/o0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
