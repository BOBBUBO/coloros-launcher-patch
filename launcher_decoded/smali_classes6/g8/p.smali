.class public final Lg8/p;
.super Lv6/f;
.source "SourceFile"

# interfaces
.implements Lg8/k;


# instance fields
.field public final h:Lh8/o;

.field public final i:Lm7/q;

.field public final j:Lo7/c;

.field public final k:Lo7/g;

.field public final l:Lo7/h;

.field public final m:Lk7/p;

.field public n:Ljava/lang/Object;

.field public o:Li8/o0;

.field public p:Li8/o0;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Li8/o0;


# direct methods
.method public constructor <init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Ls6/p;Lm7/q;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lv6/f;-><init>(Ls6/k;Lt6/g;Lr7/f;Ls6/p;)V

    iput-object p1, p0, Lg8/p;->h:Lh8/o;

    iput-object p6, p0, Lg8/p;->i:Lm7/q;

    iput-object p7, p0, Lg8/p;->j:Lo7/c;

    iput-object p8, p0, Lg8/p;->k:Lo7/g;

    iput-object p9, p0, Lg8/p;->l:Lo7/h;

    iput-object p10, p0, Lg8/p;->m:Lk7/p;

    return-void
.end method


# virtual methods
.method public final A()Li8/o0;
    .locals 0

    iget-object p0, p0, Lg8/p;->p:Li8/o0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Lo7/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()Lg8/j;
    .locals 0

    iget-object p0, p0, Lg8/p;->m:Lk7/p;

    return-object p0
.end method

.method public final b(Li8/t1;)Ls6/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li8/t1;->a:Li8/p1;

    invoke-virtual {v0}, Li8/p1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg8/p;

    invoke-virtual {p0}, Lv6/q;->d()Ls6/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lg8/p;->j:Lo7/c;

    iget-object v9, p0, Lg8/p;->k:Lo7/g;

    iget-object v2, p0, Lg8/p;->h:Lh8/o;

    iget-object v6, p0, Lv6/f;->e:Ls6/p;

    iget-object v7, p0, Lg8/p;->i:Lm7/q;

    iget-object v10, p0, Lg8/p;->l:Lo7/h;

    iget-object v11, p0, Lg8/p;->m:Lk7/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg8/p;-><init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Ls6/p;Lm7/q;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V

    invoke-virtual {p0}, Lv6/f;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lg8/p;->k0()Li8/o0;

    move-result-object v2

    sget-object v3, Li8/z1;->c:Li8/z1;

    invoke-virtual {p1, v2, v3}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object v2

    invoke-virtual {p0}, Lg8/p;->A()Li8/o0;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/r1;->a(Li8/g0;)Li8/o0;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lg8/p;->x0(Ljava/util/List;Li8/o0;Li8/o0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k0()Li8/o0;
    .locals 0

    iget-object p0, p0, Lg8/p;->o:Li8/o0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Li8/o0;
    .locals 0

    iget-object p0, p0, Lg8/p;->r:Li8/o0;

    if-nez p0, :cond_0

    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final o()Ls6/e;
    .locals 2

    invoke-virtual {p0}, Lg8/p;->A()Li8/o0;

    move-result-object v0

    invoke-static {v0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/p;->A()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ls6/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x0(Ljava/util/List;Li8/o0;Li8/o0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls6/a1;",
            ">;",
            "Li8/o0;",
            "Li8/o0;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "underlyingType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandedType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lv6/f;->f:Ljava/util/List;

    iput-object v1, v8, Lg8/p;->o:Li8/o0;

    iput-object v2, v8, Lg8/p;->p:Li8/o0;

    invoke-static/range {p0 .. p0}, Ls6/b1;->b(Ls6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lg8/p;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lg8/p;->o()Ls6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls6/e;->P()Lb8/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lb8/j$b;->b:Lb8/j$b;

    :cond_1
    new-instance v1, Lv6/e;

    invoke-direct {v1, v8}, Lv6/e;-><init>(Lg8/p;)V

    sget-object v2, Li8/v1;->a:Lk8/g;

    invoke-static/range {p0 .. p0}, Lk8/j;->f(Ls6/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lk8/i;->k:Lk8/i;

    invoke-virtual/range {p0 .. p0}, Lv6/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv6/f;->g()Li8/g1;

    move-result-object v2

    invoke-static {v2, v0, v1}, Li8/v1;->n(Li8/g1;Lb8/j;Lkotlin/jvm/functions/Function1;)Li8/o0;

    move-result-object v0

    :goto_0
    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lg8/p;->r:Li8/o0;

    invoke-virtual/range {p0 .. p0}, Lg8/p;->o()Ls6/e;

    move-result-object v0

    sget-object v9, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, Ls6/e;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ls6/d;

    sget-object v0, Lv6/u0;->J:Lv6/u0$a;

    const-string v1, "it"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, Lg8/p;->h:Lh8/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg8/p;->o()Ls6/e;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg8/p;->A()Li8/o0;

    move-result-object v0

    invoke-static {v0}, Li8/t1;->d(Li8/g0;)Li8/t1;

    move-result-object v0

    move-object v14, v0

    :goto_2
    if-nez v14, :cond_6

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    invoke-interface {v12, v14}, Ls6/d;->b(Li8/t1;)Ls6/d;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lv6/u0;

    invoke-interface {v12}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-interface {v12}, Ls6/b;->e()Ls6/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lv6/u0;-><init>(Lh8/o;Lg8/p;Ls6/d;Lv6/t0;Lt6/g;Ls6/b$a;Ls6/v0;)V

    invoke-interface {v12}, Ls6/a;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lv6/x;->C0(Ls6/v;Ljava/util/List;Li8/t1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    if-nez v21, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v15}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v0

    invoke-virtual {v0}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    invoke-static {v0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg8/p;->l()Li8/o0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li8/s0;->c(Li8/o0;Li8/o0;)Li8/o0;

    move-result-object v22

    invoke-interface {v12}, Ls6/a;->D()Ls6/r0;

    move-result-object v0

    sget-object v1, Lt6/g$a;->a:Lt6/g$a$a;

    sget-object v2, Li8/z1;->c:Li8/z1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Lu7/h;->h(Ls6/a;Li8/g0;Lt6/g;)Lv6/q0;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_9
    move-object/from16 v3, p1

    const/16 v17, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg8/p;->o()Ls6/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ls6/a;->o0()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Ls6/r0;

    invoke-interface {v7}, Ls6/d1;->getType()Li8/g0;

    move-result-object v15

    invoke-virtual {v14, v15, v2}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v15

    invoke-interface {v7}, Ls6/r0;->getValue()Lc8/g;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lc8/f;

    invoke-interface {v7}, Lc8/f;->a()Lr7/f;

    move-result-object v7

    new-instance v13, Lv6/q0;

    move-object/from16 p2, v2

    new-instance v2, Lc8/b;

    invoke-direct {v2, v0, v15, v7}, Lc8/b;-><init>(Ls6/e;Li8/g0;Lr7/f;)V

    sget-object v7, Lr7/g;->a:Lu8/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "_context_receiver_"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v6

    const-string v7, "identifier(\"_context_receiver_$index\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0, v2, v1, v6}, Lv6/q0;-><init>(Ls6/k;Lc8/a;Lt6/g;Lr7/f;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move v6, v12

    goto :goto_5

    :cond_a
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v19, v5

    goto :goto_6

    :cond_c
    move-object/from16 v19, v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv6/f;->m()Ljava/util/List;

    move-result-object v20

    sget-object v23, Ls6/b0;->a:Ls6/b0;

    const/16 v18, 0x0

    iget-object v0, v8, Lv6/f;->e:Ls6/p;

    move-object/from16 v16, v3

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v24}, Lv6/x;->D0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)V

    move-object v13, v3

    :goto_7
    if-eqz v13, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, Lv6/x;->r(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v9, v10

    :goto_8
    iput-object v9, v8, Lg8/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final z()Lo7/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
