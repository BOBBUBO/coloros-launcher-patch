.class public final Lf7/e$a;
.super Li8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf7/e$a;->d:Lf7/e;

    iget-object v0, p1, Lf7/e;->j:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->a:Lh8/d;

    invoke-direct {p0, v0}, Li8/b;-><init>(Lh8/o;)V

    iget-object v0, p1, Lf7/e;->j:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->a:Lh8/d;

    new-instance v1, Lf7/e$a$a;

    invoke-direct {v1, p1}, Lf7/e$a$a;-><init>(Lf7/e;)V

    invoke-virtual {v0, v1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lf7/e$a;->c:Lh8/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lf7/e$a;->d:Lf7/e;

    iget-object v2, v1, Lf7/e;->h:Li7/g;

    invoke-interface {v2}, Li7/g;->j()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lb7/e0;->n:Lr7/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lf7/e;->u:Le7/e;

    invoke-virtual {v7, v6}, Le7/e;->a(Lr7/c;)Lt6/c;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, Lt6/c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lw7/v;

    if-eqz v8, :cond_2

    check-cast v6, Lw7/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lw7/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lr7/k;->a:Lr7/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Lr7/k;->c:Lr7/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lr7/k;->b:Lr7/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Lr7/c;

    invoke-direct {v8, v6}, Lr7/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lr7/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lp6/n;->j:Lr7/f;

    invoke-virtual {v8, v6}, Lr7/c;->h(Lr7/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    sget-object v6, Li8/z1;->c:Li8/z1;

    iget-object v15, v1, Lf7/e;->j:Le7/h;

    const/16 v14, 0xa

    if-nez v8, :cond_c

    sget-object v9, Lb7/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v9

    const-string v10, "classFqName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lb7/q;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v0, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v15, Le7/h;->a:Le7/c;

    sget-object v11, La7/b;->h:La7/b;

    sget v12, Ly7/c;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, Le7/c;->o:Lv6/i0;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topLevelClassFqName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lr7/c;->d()Z

    invoke-virtual {v9}, Lr7/c;->e()Lr7/c;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object v10

    invoke-interface {v10}, Ls6/k0;->k()Lb8/j;

    move-result-object v10

    invoke-virtual {v9}, Lr7/c;->f()Lr7/f;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lb8/a;

    invoke-virtual {v10, v9, v11}, Lb8/a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v9

    instance-of v10, v9, Ls6/e;

    if-eqz v10, :cond_e

    check-cast v9, Ls6/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, Ls6/h;->g()Li8/g1;

    move-result-object v10

    invoke-interface {v10}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Lf7/e;->p:Lf7/e$a;

    invoke-virtual {v11}, Lf7/e$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6/a1;

    new-instance v11, Li8/o1;

    invoke-interface {v10}, Ls6/h;->l()Li8/o0;

    move-result-object v10

    invoke-direct {v11, v10, v6}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v12, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, Li8/o1;

    invoke-static {v11}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6/a1;

    invoke-interface {v11}, Ls6/h;->l()Li8/o0;

    move-result-object v11

    invoke-direct {v8, v11, v6}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    new-instance v11, Li6/f;

    invoke-direct {v11, v0, v10, v0}, Li6/d;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Li6/d;->f()Li6/e;

    move-result-object v10

    :goto_9
    iget-boolean v11, v10, Li6/e;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Ls5/o0;->nextInt()I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v8, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Li8/d1;->c:Li8/d1;

    invoke-static {v8, v9, v0}, Li8/h0;->d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;

    move-result-object v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li7/j;

    iget-object v9, v15, Le7/h;->e:Lg7/e;

    sget-object v10, Li8/u1;->a:Li8/u1;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v13

    iget-object v9, v15, Le7/h;->a:Le7/c;

    iget-object v12, v9, Le7/c;->r:Lj7/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "type"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lj7/v;

    sget-object v16, Lb7/c;->e:Lb7/c;

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object/from16 v19, v12

    move-object v12, v15

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move v5, v14

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lj7/v;-><init>(Ls6/l;ZLe7/h;Lb7/c;Z)V

    sget-object v9, Ls5/g0;->a:Ls5/g0;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Lj7/t;->b(Lj7/v;Li8/g0;Ljava/util/List;Lj7/x;Z)Li8/g0;

    move-result-object v13

    if-nez v13, :cond_12

    move-object/from16 v13, v22

    :cond_12
    invoke-virtual {v13}, Li8/g0;->C0()Li8/g1;

    move-result-object v9

    invoke-interface {v9}, Li8/g1;->k()Ls6/h;

    move-result-object v9

    instance-of v9, v9, Ls6/f0$b;

    if-eqz v9, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v13}, Li8/g0;->C0()Li8/g1;

    move-result-object v8

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v7

    :goto_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    :goto_d
    move v14, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v13}, Lp6/j;->x(Li8/g0;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move v5, v14

    iget-object v2, v1, Lf7/e;->i:Ls6/e;

    if-eqz v2, :cond_18

    invoke-static {v2, v1}, Lr6/x;->a(Ls6/e;Ls6/e;)Li8/h1;

    move-result-object v8

    invoke-virtual {v8}, Li8/p1;->c()Li8/t1;

    move-result-object v8

    invoke-interface {v2}, Ls6/e;->l()Li8/o0;

    move-result-object v2

    invoke-virtual {v8, v2, v6}, Li8/t1;->j(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v2

    goto :goto_e

    :cond_18
    move-object v2, v7

    :goto_e
    invoke-static {v3, v2}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v15, Le7/h;->a:Le7/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li7/j;

    invoke-interface {v4}, Li7/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-object v0, v0, Le7/c;->f:Lx6/h;

    invoke-virtual {v0, v1, v2}, Lx6/h;->a(Ls6/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    goto :goto_11

    :cond_1b
    iget-object v0, v15, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->o:Lv6/i0;

    iget-object v0, v0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {v0}, Lp6/j;->e()Li8/o0;

    move-result-object v0

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_11
    return-object v0
.end method

.method public final g()Ls6/y0;
    .locals 0

    iget-object p0, p0, Lf7/e$a;->d:Lf7/e;

    iget-object p0, p0, Lf7/e;->j:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->m:Ls6/y0$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf7/e$a;->c:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Ls6/h;
    .locals 0

    iget-object p0, p0, Lf7/e$a;->d:Lf7/e;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ls6/e;
    .locals 0

    iget-object p0, p0, Lf7/e$a;->d:Lf7/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lf7/e$a;->d:Lf7/e;

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
