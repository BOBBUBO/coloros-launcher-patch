.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n1194#2,2:329\n1222#2,4:331\n288#2,2:336\n288#2,2:339\n1603#2,9:342\n1855#2:351\n1856#2:353\n1612#2:354\n1549#2:359\n1620#2,3:360\n20#3:335\n20#3:338\n1#4:341\n1#4:352\n37#5,2:355\n37#5,2:357\n37#5,2:363\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n*L\n229#1:329,2\n229#1:331,4\n238#1:336,2\n244#1:339,2\n278#1:342,9\n278#1:351\n278#1:353\n278#1:354\n324#1:359\n324#1:360,3\n238#1:335\n244#1:338\n278#1:352\n278#1:355,2\n294#1:357,2\n324#1:363,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lk5/d0;",
            ")",
            "Lk5/r<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moshi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lk5/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "getRawType(this)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {v5}, Ll5/b;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Ll5/b;->c(Lk5/d0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll5/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_32

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->isAbstract()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v0}, Lj6/d;->isInner()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v0}, Lj6/d;->getObjectInstance()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-interface {v0}, Lj6/d;->isSealed()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lm6/n;

    iget-object v6, v6, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {v6}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm6/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lm6/n$a;->p:[Lj6/n;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    iget-object v7, v7, Lm6/n$a;->f:Lm6/t0$a;

    invoke-virtual {v7}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-constructors>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj6/h;

    const-string v10, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lm6/w;

    invoke-virtual {v9}, Lm6/w;->m()Ls6/v;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ls6/j;

    invoke-interface {v9}, Ls6/j;->T()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_7
    move-object v8, v3

    :goto_0
    check-cast v8, Lj6/h;

    if-nez v8, :cond_8

    return-object v3

    :cond_8
    invoke-interface {v8}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Ls5/s0;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_9

    move v10, v11

    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lj6/m;

    invoke-interface {v12}, Lj6/m;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {v8}, Ll6/a;->b(Lj6/c;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm6/n$a;->p:[Lj6/n;

    const/16 v6, 0xe

    aget-object v4, v4, v6

    iget-object v0, v0, Lm6/n$a;->m:Lm6/t0$a;

    invoke-virtual {v0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-allNonStaticMembers>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lm6/h;

    invoke-virtual {v10}, Lm6/h;->i()Ls6/b;

    move-result-object v12

    invoke-interface {v12}, Ls6/a;->H()Ls6/r0;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_2

    :cond_c
    instance-of v10, v10, Lj6/p;

    if-eqz v10, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "adapter"

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lj6/p;

    invoke-interface {v15}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/m;

    invoke-static {v15}, Ll6/a;->b(Lj6/c;)V

    invoke-interface {v15}, Lj6/b;->getAnnotations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    instance-of v14, v14, Lk5/q;

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_f
    move-object v13, v3

    :goto_4
    check-cast v13, Lk5/q;

    invoke-interface {v15}, Lj6/b;->getAnnotations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lj6/b;->getAnnotations()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v12}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez v13, :cond_12

    invoke-interface {v4}, Lj6/b;->getAnnotations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Ljava/lang/annotation/Annotation;

    instance-of v3, v3, Lk5/q;

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    :goto_6
    move-object v13, v14

    check-cast v13, Lk5/q;

    :cond_12
    invoke-static {v15}, Ll6/c;->a(Lj6/n;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lj6/m;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    if-eqz v13, :cond_18

    invoke-interface {v13}, Lk5/q;->ignore()Z

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_18

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lj6/m;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lj6/m;->getType()Lm6/o0;

    move-result-object v3

    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lj6/m;->getType()Lm6/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_9
    instance-of v3, v15, Lj6/k;

    if-nez v3, :cond_1b

    if-eqz v4, :cond_15

    :cond_1b
    if-eqz v13, :cond_1e

    invoke-interface {v13}, Lk5/q;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v13, "\u0000"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    move-object v13, v3

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-interface {v15}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :goto_d
    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v3

    invoke-interface {v3}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object v3

    instance-of v14, v3, Lj6/d;

    if-eqz v14, :cond_24

    check-cast v3, Lj6/d;

    invoke-interface {v3}, Lj6/d;->isValue()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v14

    invoke-interface {v14}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v14

    invoke-interface {v14}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lj6/t;

    iget-object v10, v10, Lj6/t;->b:Lm6/o0;

    if-eqz v10, :cond_21

    invoke-static {v10}, Ll6/c;->c(Lj6/r;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_20

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/reflect/Type;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/reflect/Type;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/reflect/Type;

    invoke-static {v3, v9}, Lk5/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ll5/b$b;

    move-result-object v3

    goto :goto_10

    :cond_23
    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v3

    invoke-static {v3}, Ll6/c;->c(Lj6/r;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_10

    :cond_24
    instance-of v3, v3, Lj6/s;

    if-eqz v3, :cond_26

    invoke-interface {v15}, Lj6/c;->getReturnType()Lj6/r;

    move-result-object v3

    invoke-static {v3}, Ll6/c;->c(Lj6/r;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_10
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v5, v3, v9}, Ll5/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/annotation/Annotation;

    invoke-static {v9}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v15}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v9, v10}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object v14

    invoke-interface {v15}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lm5/a$a;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lj6/m;->getIndex()I

    move-result v6

    :goto_11
    move/from16 v17, v6

    goto :goto_12

    :cond_25
    const/4 v6, -0x1

    goto :goto_11

    :goto_12
    move-object v12, v9

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lm5/a$a;-><init>(Ljava/lang/String;Lk5/r;Lj6/p;Lj6/m;I)V

    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v9, 0xa

    goto/16 :goto_3

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lj6/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/m;

    invoke-interface {v2}, Lj6/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/a$a;

    if-nez v3, :cond_29

    invoke-interface {v2}, Lj6/m;->c()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v1

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/a$a;

    add-int/lit8 v3, v14, 0x1

    iget-object v10, v1, Lm5/a$a;->a:Ljava/lang/String;

    const-string v4, "jsonName"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lm5/a$a;->b:Lk5/r;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "property"

    iget-object v12, v1, Lm5/a$a;->c:Lj6/p;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm5/a$a;

    iget-object v13, v1, Lm5/a$a;->d:Lj6/m;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lm5/a$a;-><init>(Ljava/lang/String;Lk5/r;Lj6/p;Lj6/m;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    goto :goto_15

    :cond_2b
    invoke-static {v0}, Ls5/d0;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/a$a;

    iget-object v4, v4, Lm5/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lk5/w$a;->a([Ljava/lang/String;)Lk5/w$a;

    move-result-object v2

    new-instance v3, Lm5/a;

    const-string v4, "options"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v0, v1, v2}, Lm5/a;-><init>(Lj6/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk5/w$a;)V

    invoke-virtual {v3}, Lk5/r;->c()Ll5/a;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    throw v6
.end method
