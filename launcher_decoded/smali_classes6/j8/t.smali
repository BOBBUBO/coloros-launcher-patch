.class public final Lj8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/t;

    invoke-direct {v0}, Lj8/t;-><init>()V

    sput-object v0, Lj8/t;->a:Lj8/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/o0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/o0;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Li8/o0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "types"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o0;

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v7

    instance-of v7, v7, Li8/e0;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v7

    invoke-interface {v7}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "type.constructor.supertypes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/g0;

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v7

    invoke-virtual {v4}, Li8/g0;->D0()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v5}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v7

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lj8/t$a;->a:Lj8/t$a$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/y1;

    invoke-virtual {v3, v7}, Lj8/t$a;->a(Li8/y1;)Lj8/t$a;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/o0;

    sget-object v9, Lj8/t$a;->d:Lj8/t$a$b;

    if-ne v3, v9, :cond_8

    instance-of v9, v7, Lj8/i;

    const-string v10, "<this>"

    if-eqz v9, :cond_5

    check-cast v7, Lj8/i;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lj8/i;

    iget-object v12, v7, Lj8/i;->b:Lm8/b;

    iget-object v14, v7, Lj8/i;->d:Li8/y1;

    const/16 v17, 0x1

    iget-object v13, v7, Lj8/i;->c:Lj8/j;

    iget-object v15, v7, Lj8/i;->e:Li8/d1;

    iget-boolean v7, v7, Lj8/i;->f:Z

    move-object v11, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lj8/i;-><init>(Lm8/b;Lj8/j;Li8/y1;Li8/d1;ZZ)V

    move-object v7, v9

    :cond_5
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Li8/s$a;->a(Li8/y1;Z)Li8/s;

    move-result-object v9

    if-eqz v9, :cond_7

    :cond_6
    move-object v7, v9

    goto :goto_4

    :cond_7
    invoke-static {v7}, Li8/s0;->b(Li8/y1;)Li8/o0;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v8}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/o0;

    invoke-virtual {v3}, Li8/g0;->B0()Li8/d1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/d1;

    check-cast v2, Li8/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "other"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp8/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lp8/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Li8/d1;->b:Li8/d1$a;

    iget-object v10, v10, Lp8/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v2, Lp8/e;->a:Lp8/c;

    invoke-virtual {v12, v11}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8/b1;

    iget-object v13, v6, Lp8/e;->a:Lp8/c;

    invoke-virtual {v13, v11}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/b1;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Li8/b1;->c(Li8/b1;)Li8/m;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, Li8/b1;->c(Li8/b1;)Li8/m;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object v2

    goto :goto_6

    :cond_f
    check-cast v2, Li8/d1;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {v4}, Ls5/d0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/o0;

    goto/16 :goto_d

    :cond_10
    new-instance v0, Lj8/u;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lj8/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lj8/v;

    const/4 v6, 0x2

    move-object/from16 v9, p0

    invoke-direct {v0, v6, v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lj8/t;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/o0;

    check-cast v3, Li8/o0;

    if-eqz v3, :cond_16

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Li8/g0;->C0()Li8/g1;

    move-result-object v10

    invoke-virtual {v9}, Li8/g0;->C0()Li8/g1;

    move-result-object v11

    instance-of v12, v10, Lw7/n;

    if-eqz v12, :cond_13

    instance-of v13, v11, Lw7/n;

    if-eqz v13, :cond_13

    check-cast v10, Lw7/n;

    check-cast v11, Lw7/n;

    iget-object v3, v10, Lw7/n;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v9, v11, Lw7/n;->a:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Ls5/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v9, Lw7/n;

    invoke-direct {v9, v3}, Lw7/n;-><init>(Ljava/util/Set;)V

    sget-object v3, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li8/d1;->c:Li8/d1;

    const-string v10, "attributes"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constructor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ls5/g0;->a:Ls5/g0;

    sget-object v11, Lk8/f;->c:Lk8/f;

    const-string v12, "unknown integer literal type"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v5, v12}, Lk8/j;->a(Lk8/f;Z[Ljava/lang/String;)Lk8/e;

    move-result-object v11

    invoke-static {v11, v3, v9, v10, v8}, Li8/h0;->g(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)Li8/o0;

    move-result-object v3

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_15

    check-cast v10, Lw7/n;

    iget-object v3, v10, Lw7/n;->a:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    move-object v9, v7

    :goto_a
    move-object v3, v9

    goto :goto_9

    :cond_15
    instance-of v9, v11, Lw7/n;

    if-eqz v9, :cond_16

    check-cast v11, Lw7/n;

    iget-object v9, v11, Lw7/n;->a:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v3, v7

    goto :goto_9

    :cond_17
    move-object v7, v3

    check-cast v7, Li8/o0;

    :goto_c
    if-eqz v7, :cond_18

    move-object v0, v7

    goto :goto_d

    :cond_18
    new-instance v1, Lj8/w;

    sget-object v3, Lj8/l;->b:Lj8/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj8/l$a;->b:Lj8/m;

    invoke-direct {v1, v6, v3}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lj8/t;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_19

    invoke-static {v0}, Ls5/d0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/o0;

    goto :goto_d

    :cond_19
    new-instance v0, Li8/e0;

    invoke-direct {v0, v4}, Li8/e0;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Li8/e0;->c()Li8/o0;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v2}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
