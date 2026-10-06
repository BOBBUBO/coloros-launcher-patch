.class public final synthetic Lg9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,379:1\n79#2:380\n79#2:381\n79#2:387\n79#2:388\n1549#3:382\n1620#3,3:383\n1549#3:389\n1620#3,3:390\n1549#3:393\n1620#3,3:394\n1#4:386\n37#5,2:397\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:380\n54#1:381\n211#1:387\n235#1:388\n190#1:382\n190#1:383,3\n246#1:389\n246#1:390,3\n248#1:393\n248#1:394,3\n313#1:397,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll9/a;Lj6/r;Z)Lg9/b;
    .locals 5

    invoke-static {p1}, Lk9/s1;->c(Lj6/r;)Lj6/d;

    move-result-object v0

    invoke-interface {p1}, Lj6/r;->isMarkedNullable()Z

    move-result v1

    invoke-interface {p1}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/t;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lj6/t;->b:Lm6/o0;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lj6/t;->b:Lm6/o0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "clazz"

    if-eqz p1, :cond_4

    sget-object p1, Lg9/k;->a:Lk9/d2;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-object p1, Lg9/k;->a:Lk9/d2;

    invoke-interface {p1, v0}, Lk9/d2;->a(Lj6/d;)Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lg9/k;->b:Lk9/d2;

    invoke-interface {p1, v0}, Lk9/d2;->a(Lj6/d;)Lg9/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lg9/k;->a:Lk9/d2;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "types"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    sget-object p1, Lg9/k;->c:Lk9/q1;

    invoke-interface {p1, v0, v2}, Lk9/q1;->a(Lj6/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lg9/k;->d:Lk9/q1;

    invoke-interface {p1, v0, v2}, Lk9/q1;->a(Lj6/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v4, p1, Lr5/l$a;

    if-eqz v4, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lg9/b;

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    invoke-virtual {p0, v0, p1}, Ll9/a;->c(Lj6/d;Ljava/util/List;)Lg9/b;

    :goto_3
    move-object p2, v3

    goto :goto_4

    :cond_8
    invoke-static {p0, v2, p2}, Lg9/m;->e(Ll9/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    new-instance p2, Lg9/n;

    invoke-direct {p2, v2}, Lg9/n;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, p2}, Lg9/m;->a(Lj6/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lg9/b;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, p1}, Ll9/a;->c(Lj6/d;Ljava/util/List;)Lg9/b;

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    if-eqz v1, :cond_b

    invoke-static {p2}, Lh9/a;->a(Lg9/b;)Lg9/b;

    move-result-object p0

    move-object v3, p0

    goto :goto_5

    :cond_b
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    :cond_c
    :goto_5
    return-object v3
.end method
