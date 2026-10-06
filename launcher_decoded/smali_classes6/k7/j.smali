.class public final Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/e;Lk7/d0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            "Lk7/d0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    const-string v1, "klass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeMappingConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    const-string v2, "klass.containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lr7/h;->a:Lr7/f;

    iget-boolean v3, v2, Lr7/f;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr7/h;->c:Lr7/f;

    :goto_0
    invoke-virtual {v2}, Lr7/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "safeIdentifier(klass.name).identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ls6/g0;

    if-eqz v3, :cond_2

    check-cast v1, Ls6/g0;

    invoke-interface {v1}, Ls6/g0;->c()Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, Lu8/t;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    instance-of v3, v1, Ls6/e;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ls6/e;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lk7/j;->a(Ls6/e;Lk7/d0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lk7/r;->a:Lk7/r;

    sget-object v10, Lk7/d0;->a:Lk7/d0;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "factory"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "typeMappingConfiguration"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "writeGenericType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lp6/f;->i(Li8/g0;)Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, "<this>"

    if-eqz v13, :cond_1

    sget-object v3, Lp6/o;->a:Lv6/j0;

    const-string v3, "suspendFunType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lp6/f;->i(Li8/g0;)Z

    invoke-static/range {p0 .. p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lp6/f;->f(Li8/g0;)Li8/g0;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lp6/f;->d(Li8/g0;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lp6/f;->g(Li8/g0;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8/m1;

    invoke-interface {v10}, Li8/m1;->getType()Li8/g0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li8/d1;->c:Li8/d1;

    sget-object v10, Lp6/o;->a:Lv6/j0;

    invoke-virtual {v10}, Lv6/j0;->g()Li8/g1;

    move-result-object v10

    const-string v11, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lp6/f;->h(Li8/g0;)Z

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/m1;

    invoke-interface {v11}, Li8/m1;->getType()Li8/g0;

    move-result-object v11

    const-string v12, "arguments.last().type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ln8/c;->a(Li8/g0;)Li8/o1;

    move-result-object v11

    invoke-static {v11}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v14}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v3

    invoke-static {v9, v3}, Ls5/d0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object v3

    invoke-virtual {v3}, Lp6/j;->o()Li8/o0;

    move-result-object v10

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lp6/f;->b(Lp6/j;Lt6/g;Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Li8/g0;Z)Li8/o0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Li8/g0;->D0()Z

    move-result v0

    invoke-virtual {v3, v0}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v13, Lj8/p;->a:Lj8/p;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeFactory"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object v3

    invoke-static {v3}, Lj8/b$a;->x(Lm8/k;)Z

    move-result v12

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    move-object/from16 v16, v10

    const-string v10, "possiblyPrimitiveType"

    move-object/from16 v17, v11

    const-string v11, "internalName"

    const-string v2, "["

    if-nez v12, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, Li8/g1;

    if-eqz v12, :cond_26

    move-object v12, v3

    check-cast v12, Li8/g1;

    invoke-interface {v12}, Li8/g1;->k()Ls6/h;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ls6/e;

    invoke-static {v12}, Lp6/j;->t(Ls6/e;)Lp6/k;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v3, "primitiveType"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lk7/q;->h:Lk7/q$c;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lk7/q;->g:Lk7/q$c;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lk7/q;->f:Lk7/q$c;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lk7/q;->e:Lk7/q$c;

    goto :goto_2

    :pswitch_4
    sget-object v3, Lk7/q;->d:Lk7/q$c;

    goto :goto_2

    :pswitch_5
    sget-object v3, Lk7/q;->c:Lk7/q$c;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lk7/q;->b:Lk7/q$c;

    goto :goto_2

    :pswitch_7
    sget-object v3, Lk7/q;->a:Lk7/q$c;

    :goto_2
    invoke-static/range {p0 .. p0}, Lj8/b$a;->G(Lm8/g;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb7/e0;->p:Lr7/c;

    const-string v5, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lj8/b$a;->t(Li8/g0;Lr7/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    iget-object v4, v3, Lk7/q$c;->i:Lz7/e;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lz7/e;->f()Lr7/c;

    move-result-object v3

    invoke-static {v3}, Lz7/d;->c(Lr7/c;)Lz7/d;

    move-result-object v3

    invoke-virtual {v3}, Lz7/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk7/q$b;

    invoke-direct {v4, v3}, Lk7/q$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_8

    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Li8/g1;

    if-eqz v4, :cond_25

    move-object v4, v3

    check-cast v4, Li8/g1;

    invoke-interface {v4}, Li8/g1;->k()Ls6/h;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls6/e;

    invoke-static {v4}, Lp6/j;->r(Ls6/h;)Lp6/k;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lz7/e;->o:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/e;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lz7/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/r;->a(Ljava/lang/String;)Lk7/q;

    move-result-object v3

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lz7/e;->a(I)V

    const/4 v4, 0x0

    throw v4

    :cond_8
    const/4 v4, 0x0

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, Li8/g1;

    if-eqz v12, :cond_24

    move-object v12, v3

    check-cast v12, Li8/g1;

    invoke-interface {v12}, Li8/g1;->k()Ls6/h;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lp6/j;->I(Ls6/h;)Z

    move-result v12

    const/4 v4, 0x1

    if-ne v12, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Li8/g1;

    if-eqz v4, :cond_e

    check-cast v3, Li8/g1;

    invoke-interface {v3}, Li8/g1;->k()Ls6/h;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls6/e;

    invoke-static {v3}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lr6/c;->g(Lr7/d;)Lr7/b;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_2

    iget-boolean v4, v1, Lk7/e0;->g:Z

    if-nez v4, :cond_d

    sget-object v4, Lr6/c;->n:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/c$a;

    iget-object v5, v5, Lr6/c$a;->a:Lr7/b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_d
    :goto_7
    invoke-static {v3}, Lz7/d;->b(Lr7/b;)Lz7/d;

    move-result-object v3

    invoke-virtual {v3}, Lz7/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "byClassId(classId).internalName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lk7/r;->b(Ljava/lang/String;)Lk7/q$b;

    move-result-object v3

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lk7/e0;->a:Z

    if-eqz v2, :cond_10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lk7/q$c;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Lk7/q$c;

    iget-object v2, v2, Lk7/q$c;->i:Lz7/e;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lz7/e;->f()Lr7/c;

    move-result-object v2

    invoke-static {v2}, Lz7/d;->c(Lr7/c;)Lz7/d;

    move-result-object v2

    invoke-virtual {v2}, Lz7/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lk7/q$b;

    invoke-direct {v3, v2}, Lk7/q$b;-><init>(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_11
    move-object v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v4

    instance-of v5, v4, Li8/e0;

    if-eqz v5, :cond_13

    check-cast v4, Li8/e0;

    iget-object v0, v4, Li8/e0;->a:Li8/g0;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v1, v4, Li8/e0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    invoke-interface {v4}, Li8/g1;->k()Ls6/h;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Lk8/j;->f(Ls6/k;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v1, "error/NonExistentClass"

    invoke-virtual {v9, v1}, Lk7/r;->b(Ljava/lang/String;)Lk7/q$b;

    move-result-object v1

    check-cast v4, Ls6/e;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_14
    instance-of v5, v4, Ls6/e;

    iget-boolean v6, v1, Lk7/e0;->c:Z

    if-eqz v5, :cond_1b

    invoke-static/range {p0 .. p0}, Lp6/j;->y(Li8/g0;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/m1;

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li8/m1;->b()Li8/z1;

    move-result-object v5

    sget-object v7, Li8/z1;->d:Li8/z1;

    if-ne v5, v7, :cond_15

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lk7/r;->b(Ljava/lang/String;)Lk7/q$b;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "effectiveVariance"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    if-eq v0, v5, :cond_17

    iget-object v0, v1, Lk7/e0;->f:Lk7/e0;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_17
    iget-object v0, v1, Lk7/e0;->h:Lk7/e0;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lk7/e0;->i:Lk7/e0;

    if-nez v0, :cond_19

    :goto_9
    move-object v0, v1

    :cond_19
    invoke-static {v4, v0, v2}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lk7/q;

    invoke-static {v0}, Lk7/r;->c(Lk7/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/r;->a(Ljava/lang/String;)Lk7/q;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-eqz v5, :cond_1f

    invoke-static {v4}, Lu7/k;->b(Ls6/k;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v1, Lk7/e0;->b:Z

    if-nez v3, :cond_1c

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineClassType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Li8/y;->a(Lm8/g;Ljava/util/HashSet;)Lm8/g;

    move-result-object v3

    check-cast v3, Li8/g0;

    if-eqz v3, :cond_1c

    new-instance v0, Lk7/e0;

    iget-object v4, v1, Lk7/e0;->h:Lk7/e0;

    const/16 v28, 0x200

    iget-boolean v5, v1, Lk7/e0;->a:Z

    const/16 v19, 0x1

    iget-boolean v6, v1, Lk7/e0;->c:Z

    iget-boolean v7, v1, Lk7/e0;->d:Z

    iget-boolean v8, v1, Lk7/e0;->e:Z

    iget-object v9, v1, Lk7/e0;->f:Lk7/e0;

    iget-boolean v10, v1, Lk7/e0;->g:Z

    iget-object v1, v1, Lk7/e0;->i:Lk7/e0;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v28}, Lk7/e0;-><init>(ZZZZZLk7/e0;ZLk7/e0;Lk7/e0;ZI)V

    invoke-static {v3, v0, v2}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v6, :cond_1d

    move-object v3, v4

    check-cast v3, Ls6/e;

    sget-object v5, Lp6/n$a;->P:Lr7/d;

    invoke-static {v3, v5}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "java/lang/Class"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk7/q$b;

    invoke-direct {v4, v3}, Lk7/q$b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    check-cast v4, Ls6/e;

    invoke-interface {v4}, Ls6/e;->a()Ls6/e;

    move-result-object v3

    const-string v5, "descriptor.original"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "classDescriptor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ls6/e;->e()Ls6/f;

    move-result-object v3

    sget-object v5, Ls6/f;->d:Ls6/f;

    if-ne v3, v5, :cond_1e

    invoke-interface {v4}, Ls6/k;->d()Ls6/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ls6/e;

    :cond_1e
    invoke-interface {v4}, Ls6/e;->a()Ls6/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lk7/j;->a(Ls6/e;Lk7/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lk7/r;->b(Ljava/lang/String;)Lk7/q$b;

    move-result-object v4

    :goto_b
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1f
    instance-of v3, v4, Ls6/a1;

    if-eqz v3, :cond_21

    check-cast v4, Ls6/a1;

    invoke-static {v4}, Ln8/c;->f(Ls6/a1;)Li8/g0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li8/g0;->D0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, Ln8/c;->j(Li8/g0;)Li8/y1;

    move-result-object v2

    :cond_20
    sget-object v0, Ls8/c;->b:Ls8/c$e;

    invoke-static {v2, v1, v0}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v3, v4, Ls6/z0;

    if-eqz v3, :cond_22

    iget-boolean v3, v1, Lk7/e0;->j:Z

    if-eqz v3, :cond_22

    check-cast v4, Ls6/z0;

    invoke-interface {v4}, Ls6/z0;->A()Li8/o0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
