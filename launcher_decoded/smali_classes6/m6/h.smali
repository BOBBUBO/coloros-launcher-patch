.class public abstract Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;
.implements Lm6/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/c<",
        "TR;>;",
        "Lm6/q0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,243:1\n224#2,5:244\n224#2,2:249\n226#2,3:252\n224#2,5:255\n224#2,5:260\n224#2,2:269\n226#2,3:273\n26#3:251\n1549#4:265\n1620#4,3:266\n37#5,2:271\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n106#1:244,5\n148#1:249,2\n148#1:252,3\n187#1:255,5\n195#1:260,5\n215#1:269,2\n215#1:273,3\n149#1:251\n201#1:265\n201#1:266,3\n216#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Ljava/util/ArrayList<",
            "Lj6/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Lm6/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Ljava/util/List<",
            "Lm6/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/h$b;

    invoke-direct {v0, p0}, Lm6/h$b;-><init>(Lm6/h;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    const-string v2, "lazySoft { descriptor.computeAnnotations() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/h;->a:Lm6/t0$a;

    new-instance v0, Lm6/h$c;

    invoke-direct {v0, p0}, Lm6/h$c;-><init>(Lm6/h;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    const-string v2, "lazySoft {\n        val d\u2026ze()\n        result\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/h;->b:Lm6/t0$a;

    new-instance v0, Lm6/h$d;

    invoke-direct {v0, p0}, Lm6/h$d;-><init>(Lm6/h;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    const-string v2, "lazySoft {\n        KType\u2026eturnType\n        }\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/h;->c:Lm6/t0$a;

    new-instance v0, Lm6/h$e;

    invoke-direct {v0, p0}, Lm6/h$e;-><init>(Lm6/h;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    const-string v2, "lazySoft {\n        descr\u2026this, descriptor) }\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/h;->d:Lm6/t0$a;

    new-instance v0, Lm6/h$a;

    invoke-direct {v0, p0}, Lm6/h$a;-><init>(Lm6/h;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    const-string v1, "lazySoft {\n        val p\u2026\n\n        arguments\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/h;->e:Lm6/t0$a;

    return-void
.end method

.method public static d(Lj6/r;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ll6/b;->b(Lj6/r;)Lj6/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lm6/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm6/h;->f()Ln6/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk6/a;

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj6/m;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/h;->j()Z

    move-result v1

    const-string v2, "This callable does not support a default call: "

    const-string v3, "cause"

    const/4 v4, 0x0

    const-string v5, "No argument provided for a required parameter: "

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/m;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Annotation argument value cannot be null ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v7}, Lj6/m;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lj6/m;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lj6/m;->getType()Lm6/o0;

    move-result-object v7

    invoke-static {v7}, Lm6/h;->d(Lj6/r;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lm6/h;->h()Ln6/f;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    new-instance p1, Lk6/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lm6/r0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/h;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lm6/h;->f()Ln6/f;

    move-result-object p1

    invoke-interface {p0}, Lj6/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_7

    filled-new-array {v6}, [Lv5/d;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_7
    new-array p0, v4, [Lv5/d;

    :goto_2
    invoke-interface {p1, p0}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :goto_3
    new-instance p1, Lk6/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lj6/c;->isSuspend()Z

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, p0, Lm6/h;->e:Lm6/t0$a;

    invoke-virtual {v1}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lj6/c;->isSuspend()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    aput-object v6, v1, v8

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/m;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Lj6/m;->getIndex()I

    move-result v9

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v1, v9

    goto :goto_5

    :cond_b
    invoke-interface {v8}, Lj6/m;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    div-int/lit8 v4, v6, 0x20

    add-int/2addr v4, v7

    aget-object v9, v1, v4

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/lit8 v10, v6, 0x20

    const/4 v11, 0x1

    shl-int v10, v11, v10

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v4

    move v4, v11

    goto :goto_5

    :cond_c
    invoke-interface {v8}, Lj6/m;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_5
    invoke-interface {v8}, Lj6/m;->e()Lj6/m$a;

    move-result-object v8

    sget-object v9, Lj6/m$a;->c:Lj6/m$a;

    if-ne v8, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v4, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lm6/h;->f()Ln6/f;

    move-result-object p0

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    new-instance p1, Lk6/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lm6/h;->h()Ln6/f;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v1}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Lk6/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p1, Lm6/r0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Ln6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g()Lm6/s;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/h;->a:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_annotations()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/h;->b:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lj6/r;
    .locals 1

    iget-object p0, p0, Lm6/h;->c:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_returnType()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj6/r;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/h;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_typeParameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lj6/v;
    .locals 1

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object p0

    const-string v0, "descriptor.visibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/a1;->a:Lr7/c;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls6/r;->e:Ls6/r$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj6/v;->a:Lj6/v;

    goto :goto_1

    :cond_0
    sget-object v0, Ls6/r;->c:Ls6/r$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lj6/v;->b:Lj6/v;

    goto :goto_1

    :cond_1
    sget-object v0, Ls6/r;->d:Ls6/r$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lj6/v;->c:Lj6/v;

    goto :goto_1

    :cond_2
    sget-object v0, Ls6/r;->a:Ls6/r$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ls6/r;->b:Ls6/r$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Lj6/v;->d:Lj6/v;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public abstract h()Ln6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Ls6/b;
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/a0;->n()Ls6/b0;

    move-result-object p0

    sget-object v0, Ls6/b0;->d:Ls6/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/a0;->n()Ls6/b0;

    move-result-object p0

    sget-object v0, Ls6/b0;->a:Ls6/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/a0;->n()Ls6/b0;

    move-result-object p0

    sget-object v0, Ls6/b0;->c:Ls6/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-interface {p0}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/h;->g()Lm6/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract k()Z
.end method
