.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KClassifiers"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1559#2:98\n1590#2,4:99\n1549#2:103\n1620#2,3:104\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n69#1:98\n69#1:99,4\n95#1:103\n95#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lj6/f;Ljava/util/List;ZLjava/util/List;)Lm6/o0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm6/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm6/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lm6/q;->a()Ls6/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeConstructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Li8/d1;->c:Li8/d1;

    goto :goto_1

    :cond_1
    sget-object p3, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Li8/d1;->c:Li8/d1;

    :goto_1
    new-instance v0, Lm6/o0;

    invoke-interface {p0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Lj6/t;

    iget-object v7, v5, Lj6/t;->b:Lm6/o0;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lm6/o0;->a:Li8/g0;

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    const/4 v8, -0x1

    iget-object v5, v5, Lj6/t;->a:Lj6/u;

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_4

    :cond_3
    sget-object v9, Lk6/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_4
    if-eq v5, v8, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    new-instance v4, Li8/o1;

    sget-object v5, Li8/z1;->e:Li8/z1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_5

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance v4, Li8/o1;

    sget-object v5, Li8/z1;->d:Li8/z1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_5

    :cond_6
    new-instance v4, Li8/o1;

    sget-object v5, Li8/z1;->c:Li8/z1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_5

    :cond_7
    new-instance v5, Li8/u0;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "parameters[index]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls6/a1;

    invoke-direct {v5, v4}, Li8/u0;-><init>(Ls6/a1;)V

    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, Ls5/y;->s()V

    throw v1

    :cond_9
    invoke-static {p3, p0, v2, p2, v1}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class declares "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lm6/r0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
