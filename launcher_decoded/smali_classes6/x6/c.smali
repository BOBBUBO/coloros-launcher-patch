.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lw7/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lw7/f;

    sget-object v1, Lp6/n$a;->d:Lr7/d;

    invoke-virtual {v1}, Lr7/d;->g()Lr7/c;

    move-result-object v1

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lw7/f;-><init>(Lr7/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7/e;->b(Ljava/lang/String;)Lz7/e;

    move-result-object p0

    invoke-virtual {p0}, Lz7/e;->e()Lp6/k;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lw7/f;

    iget-object p0, p0, Lp6/k;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/c;

    invoke-static {p0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p0

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lw7/f;-><init>(Lr7/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lw7/f;

    iget-object p0, p0, Lp6/k;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/c;

    invoke-static {p0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p0

    const-string v2, "topLevel(primitiveType.typeFqName)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lw7/f;-><init>(Lr7/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    sget-object v1, Lr6/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr6/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lr7/c;->i()Lr7/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lw7/f;

    invoke-direct {v1, p0, v0}, Lw7/f;-><init>(Lr7/b;I)V

    return-object v1
.end method

.method public static b(Lk7/u$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lj6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    new-instance v2, Lx6/b;

    invoke-direct {v2, p1}, Lx6/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lk7/u$c;->b(Lr7/b;Lx6/b;)Lk7/u$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lx6/c;->c(Lk7/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static c(Lk7/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "annotationType.declaredMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    aget-object v5, v1, v4

    const/4 v6, 0x0

    move-object/from16 v7, p1

    :try_start_0
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    const-string v8, "identifier(method.name)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v10, :cond_0

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lx6/c;->a(Ljava/lang/Class;)Lw7/f;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lk7/u$a;->d(Lr7/f;Lw7/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v10, Lx6/g;->a:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0, v5, v6}, Lk7/u$a;->b(Lr7/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v8}, Ly6/d;->e(Ljava/lang/Class;)Z

    move-result v10

    const-string v12, "null cannot be cast to non-null type kotlin.Enum<*>"

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v8

    :goto_1
    const-string v9, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v8

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v6

    const-string v9, "identifier((value as Enum<*>).name)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8, v6}, Lk7/u$a;->e(Lr7/f;Lr7/b;Lr7/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v10, Ljava/lang/annotation/Annotation;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    const-string v14, "null cannot be cast to non-null type kotlin.Annotation"

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    const-string v9, "clazz.interfaces"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls5/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "annotationClass"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Lk7/u$a;->f(Lr7/b;Lr7/f;)Lk7/u$a;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-static {v5, v6, v8}, Lx6/c;->c(Lk7/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0, v5}, Lk7/u$a;->c(Lr7/f;)Lk7/u$b;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    const-string v15, "componentType"

    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    if-eqz v13, :cond_7

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v3, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_b

    aget-object v10, v6, v9

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v10

    const-string v11, "identifier((element as Enum<*>).name)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8, v10}, Lk7/u$b;->e(Lr7/b;Lr7/f;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v3, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_b

    aget-object v9, v6, v8

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Lx6/c;->a(Ljava/lang/Class;)Lw7/f;

    move-result-object v9

    invoke-interface {v5, v9}, Lk7/u$b;->d(Lw7/f;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v3, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_b

    aget-object v10, v6, v9

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v11

    invoke-interface {v5, v11}, Lk7/u$b;->b(Lr7/b;)Lk7/u$a;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/annotation/Annotation;

    invoke-static {v11, v10, v8}, Lx6/c;->c(Lk7/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v3, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_b

    aget-object v9, v6, v8

    invoke-interface {v5, v9}, Lk7/u$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Lk7/u$b;->a()V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported annotation argument value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {p0 .. p0}, Lk7/u$a;->a()V

    return-void
.end method
