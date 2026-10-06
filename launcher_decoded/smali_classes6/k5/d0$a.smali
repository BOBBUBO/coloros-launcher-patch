.class public final Lk5/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/d0$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk5/d0$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_12

    aget-object v15, v4, v7

    const-class v8, Lk5/g0;

    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v14, "Nullable"

    const-class v13, Lk5/r;

    const-string v12, "\n    "

    const-string v11, "Unexpected signature for "

    if-eqz v8, :cond_8

    invoke-virtual {v15, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v0, v9

    move-object/from16 v19, v4

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    aget-object v0, v9, v6

    const-class v4, Lk5/a0;

    if-ne v0, v4, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_1

    array-length v0, v9

    const/4 v4, 0x2

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v6, v9, v4

    move/from16 v16, v0

    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, v13, :cond_2

    :cond_1
    :goto_3
    move-object v6, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v0, v14

    move-object/from16 v23, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v0, v16

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    aget-object v4, v8, v0

    invoke-static {v4}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    new-instance v4, Lk5/b;

    aget-object v6, v9, v0

    array-length v0, v9

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v8, v4

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move-object v12, v15

    move-object/from16 v22, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lk5/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_7

    :goto_4
    array-length v4, v9

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_7

    sget-object v4, Ll5/b;->a:Ljava/util/Set;

    invoke-interface/range {v23 .. v23}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    const/4 v4, 0x0

    aget-object v11, v8, v4

    invoke-static {v11}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v8, v8, v4

    array-length v4, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_5

    aget-object v12, v8, v11

    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_6
    new-instance v4, Lk5/c;

    const/4 v8, 0x0

    aget-object v11, v9, v8

    array-length v13, v9

    move-object v8, v4

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move-object/from16 v12, v23

    invoke-direct/range {v8 .. v18}, Lk5/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    iget-object v8, v4, Lk5/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v9, v4, Lk5/a$b;->b:Ljava/util/Set;

    invoke-static {v1, v8, v9}, Lk5/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/a$b;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    move-object/from16 v4, v23

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting @ToJson methods:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lk5/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lk5/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v19, v4

    move-object v6, v11

    move-object/from16 v22, v13

    move-object v0, v14

    move-object v4, v15

    move-object v15, v12

    :goto_8
    const-class v8, Lk5/p;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    sget-object v9, Ll5/b;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v10, v13

    if-lt v10, v8, :cond_c

    const/4 v8, 0x0

    aget-object v10, v13, v8

    const-class v8, Lk5/w;

    if-ne v10, v8, :cond_c

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_c

    array-length v8, v13

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v8, :cond_b

    aget-object v11, v13, v10

    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v12, v22

    if-eq v11, v12, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    add-int/2addr v10, v11

    move-object/from16 v22, v12

    goto :goto_9

    :cond_b
    new-instance v0, Lk5/d;

    array-length v13, v13

    const/4 v6, 0x1

    const/16 v16, 0x1

    move-object v8, v0

    move-object v9, v14

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v4

    move v14, v6

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lk5/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    move-object v6, v0

    move-object v0, v4

    const/16 v20, 0x0

    goto :goto_d

    :cond_c
    :goto_a
    array-length v8, v13

    const/4 v10, 0x1

    if-ne v8, v10, :cond_10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v14, v8, :cond_10

    const/16 v20, 0x0

    aget-object v6, v9, v20

    invoke-static {v6}, Ll5/b;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    aget-object v6, v9, v20

    array-length v8, v6

    move/from16 v9, v20

    :goto_b
    if-ge v9, v8, :cond_e

    aget-object v10, v6, v9

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_b

    :cond_e
    move/from16 v0, v20

    :goto_c
    new-instance v6, Lk5/e;

    array-length v12, v13

    move-object v8, v6

    move-object v9, v14

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move/from16 v16, v12

    move-object v12, v4

    move-object v4, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v18}, Lk5/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    :goto_d
    iget-object v4, v6, Lk5/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v8, v6, Lk5/a$b;->b:Ljava/util/Set;

    invoke-static {v2, v4, v8}, Lk5/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lk5/a$b;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting @FromJson methods:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lk5/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lk5/a$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v20, 0x0

    goto :goto_e

    :goto_f
    add-int/2addr v7, v0

    move-object/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_10
    new-instance v0, Lk5/a;

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lk5/d0$a;->b(Lk5/r$a;)V

    return-void
.end method

.method public final b(Lk5/r$a;)V
    .locals 3

    iget-object v0, p0, Lk5/d0$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lk5/d0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk5/d0$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lm5/b;)V
    .locals 0

    iget-object p0, p0, Lk5/d0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
