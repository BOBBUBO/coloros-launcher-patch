.class public final Lf7/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;-><init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ls6/d;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n2624#2,3:891\n1#3:894\n55#4:895\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n*L\n95#1:891,3\n105#1:895\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/k;

.field public final synthetic b:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;Lf7/k;)V
    .locals 0

    iput-object p2, p0, Lf7/k$a;->a:Lf7/k;

    iput-object p1, p0, Lf7/k$a;->b:Le7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v7, v0, Lf7/k$a;->a:Lf7/k;

    iget-object v1, v7, Lf7/k;->o:Li7/g;

    invoke-interface {v1}, Li7/g;->h()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v7, Lf7/o;->b:Le7/h;

    iget-object v10, v7, Lf7/k;->n:Ls6/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/k;

    invoke-static {v9, v3}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v4

    iget-object v5, v9, Le7/h;->a:Le7/c;

    iget-object v6, v5, Le7/c;->j:Lx6/j;

    invoke-virtual {v6, v3}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v6

    invoke-static {v10, v4, v8, v6}, Ld7/b;->N0(Ls6/e;Lt6/g;ZLh7/a;)Ld7/b;

    move-result-object v4

    const-string v6, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ls6/e;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "containingDeclaration"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "typeParameterOwner"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Le7/h;->c:Ljava/lang/Object;

    new-instance v12, Le7/j;

    invoke-direct {v12, v9, v4, v3, v6}, Le7/j;-><init>(Le7/h;Ls6/l;Li7/y;I)V

    new-instance v6, Le7/h;

    invoke-direct {v6, v5, v12, v11}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    invoke-interface {v3}, Li7/k;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf7/o;->u(Le7/h;Lv6/x;Ljava/util/List;)Lf7/o$b;

    move-result-object v5

    invoke-interface {v10}, Ls6/e;->m()Ljava/util/List;

    move-result-object v9

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3}, Li7/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li7/x;

    iget-object v14, v6, Le7/h;->b:Le7/l;

    invoke-interface {v14, v13}, Le7/l;->a(Li7/x;)Ls6/a1;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v9}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Li7/r;->getVisibility()Ls6/i1;

    move-result-object v3

    invoke-static {v3}, Lb7/m0;->a(Ls6/i1;)Ls6/s;

    move-result-object v3

    iget-object v11, v5, Lf7/o$b;->a:Ljava/util/List;

    invoke-virtual {v4, v11, v3, v9}, Lv6/l;->M0(Ljava/util/List;Ls6/s;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Ld7/b;->G0(Z)V

    iget-boolean v3, v5, Lf7/o$b;->b:Z

    invoke-virtual {v4, v3}, Ld7/b;->H0(Z)V

    invoke-interface {v10}, Ls6/e;->l()Li8/o0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv6/x;->I0(Li8/o0;)V

    iget-object v3, v6, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v7, Lf7/k;->o:Li7/g;

    invoke-interface {v1}, Li7/g;->n()Z

    move-result v3

    sget-object v4, Li8/u1;->b:Li8/u1;

    sget-object v5, Lt6/g$a;->a:Lt6/g$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v15, "classDescriptor.visibility"

    const/4 v14, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    const-string v11, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    iget-object v0, v0, Lf7/k$a;->b:Le7/h;

    if-eqz v3, :cond_7

    iget-object v3, v9, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->j:Lx6/j;

    invoke-virtual {v3, v1}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v3

    invoke-static {v10, v5, v12, v3}, Ld7/b;->N0(Ls6/e;Lt6/g;ZLh7/a;)Ld7/b;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Li7/g;->k()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v12, 0x0

    invoke-static {v4, v12, v12, v14, v13}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v25, v16, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li7/v;

    invoke-interface {v12}, Li7/v;->getType()Li7/w;

    move-result-object v13

    iget-object v14, v9, Le7/h;->e:Lg7/e;

    invoke-virtual {v14, v13, v7}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v20

    iget-object v13, v9, Le7/h;->a:Le7/c;

    new-instance v14, Lv6/y0;

    invoke-interface {v12}, Li7/s;->getName()Lr7/f;

    move-result-object v21

    iget-object v13, v13, Le7/c;->j:Lx6/j;

    invoke-virtual {v13, v12}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    const/4 v7, 0x1

    move-object v12, v3

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v28

    move/from16 v19, v26

    move/from16 v20, v27

    const/16 v26, 0x0

    move-object/from16 v21, v26

    invoke-direct/range {v11 .. v22}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v25

    move-object/from16 v7, v29

    move-object/from16 v11, v30

    move-object/from16 v15, v31

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v30, v11

    move-object/from16 v31, v15

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ld7/b;->H0(Z)V

    invoke-interface {v10}, Ls6/e;->getVisibility()Ls6/s;

    move-result-object v7

    move-object/from16 v11, v31

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lb7/v;->b:Lb7/v$b;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v7, Lb7/v;->c:Lb7/v$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v8, v7}, Lv6/l;->L0(Ljava/util/List;Ls6/s;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ld7/b;->G0(Z)V

    invoke-interface {v10}, Ls6/e;->l()Li8/o0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv6/x;->I0(Li8/o0;)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls6/d;

    invoke-static {v13, v7}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object/from16 v23, v7

    move-object/from16 v30, v11

    move-object v11, v15

    :goto_4
    iget-object v3, v0, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->x:Lz7/f;

    invoke-interface {v3, v0, v10, v2}, Lz7/f;->e(Le7/h;Ls6/e;Ljava/util/ArrayList;)V

    iget-object v7, v0, Le7/h;->a:Le7/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Li7/g;->l()Z

    move-result v2

    invoke-interface {v1}, Li7/g;->B()Z

    if-nez v2, :cond_8

    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_8
    iget-object v3, v9, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->j:Lx6/j;

    invoke-virtual {v3, v1}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v10, v5, v8, v3}, Ld7/b;->N0(Ls6/e;Lt6/g;ZLh7/a;)Ld7/b;

    move-result-object v12

    move-object/from16 v3, v30

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-interface {v1}, Li7/g;->u()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v8, v2, v3, v5}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li7/q;

    invoke-interface {v4}, Li7/s;->getName()Lr7/f;

    move-result-object v4

    sget-object v5, Lb7/e0;->b:Lr7/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Li7/q;

    iget-object v5, v9, Le7/h;->e:Lg7/e;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Li7/q;->w()Ly6/f0;

    move-result-object v1

    instance-of v2, v1, Li7/f;

    if-eqz v2, :cond_b

    new-instance v2, Lr5/k;

    check-cast v1, Li7/f;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, Lg7/e;->c(Li7/f;Lg7/a;Z)Li8/y1;

    move-result-object v4

    invoke-interface {v1}, Li7/f;->t()Ly6/f0;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lr5/k;

    invoke-virtual {v5, v1, v14}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lr5/k;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Li8/g0;

    iget-object v1, v2, Lr5/k;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Li8/g0;

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v32, v4

    move-object v4, v15

    move-object/from16 v33, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lf7/k;->x(Ljava/util/ArrayList;Ld7/b;ILi7/q;Li8/g0;Li8/g0;)V

    goto :goto_7

    :cond_c
    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v16, v7

    move-object v7, v6

    :goto_7
    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v17, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li7/q;

    invoke-interface {v4}, Li7/q;->w()Ly6/f0;

    move-result-object v1

    move-object/from16 v6, v33

    invoke-virtual {v6, v1, v14}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v5

    add-int v3, v0, v15

    const/16 v18, 0x0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lf7/k;->x(Ljava/util/ArrayList;Ld7/b;ILi7/q;Li8/g0;Li8/g0;)V

    move/from16 v0, v17

    move-object/from16 v33, v19

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v0}, Ld7/b;->H0(Z)V

    invoke-interface {v10}, Ls6/e;->getVisibility()Ls6/s;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb7/v;->b:Lb7/v$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lb7/v;->c:Lb7/v$c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v12, v13, v0}, Lv6/l;->L0(Ljava/util/List;Ls6/s;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ld7/b;->G0(Z)V

    invoke-interface {v10}, Ls6/e;->l()Li8/o0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lv6/x;->I0(Li8/o0;)V

    iget-object v0, v9, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v12

    :goto_c
    invoke-static {v8}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v16

    goto :goto_d

    :cond_11
    move-object/from16 v32, v0

    move-object v0, v7

    :goto_d
    iget-object v0, v0, Le7/c;->r:Lj7/t;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lj7/t;->c(Le7/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
