.class public final Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls6/d0;

.field public final b:Ls6/f0;


# direct methods
.method public constructor <init>(Ls6/d0;Ls6/f0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f;->a:Ls6/d0;

    iput-object p2, p0, Le8/f;->b:Ls6/f0;

    return-void
.end method


# virtual methods
.method public final a(Lm7/a;Lo7/c;)Lt6/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lm7/a;->c:I

    invoke-static {p2, v0}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v0

    iget-object v1, p0, Le8/f;->a:Ls6/d0;

    iget-object v2, p0, Le8/f;->b:Ls6/f0;

    invoke-static {v1, v0, v2}, Ls6/u;->c(Ls6/d0;Lr7/b;Ls6/f0;)Ls6/e;

    move-result-object v0

    invoke-static {}, Ls5/t0;->d()V

    sget-object v1, Ls5/h0;->a:Ls5/h0;

    iget-object v2, p1, Lm7/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lk8/j;->f(Ls6/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ls6/f;->e:Ls6/f;

    invoke-static {v0, v2}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ls6/e;->h()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ls6/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls6/e1;

    invoke-interface {v4}, Ls6/k;->getName()Lr7/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lm7/a;->d:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/a$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lm7/a$b;->c:I

    invoke-static {p2, v4}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/e1;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lr5/k;

    iget v7, v2, Lm7/a$b;->c:I

    invoke-static {p2, v7}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v7

    invoke-interface {v4}, Ls6/d1;->getType()Li8/g0;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lm7/a$b;->d:Lm7/a$b$c;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Le8/f;->c(Li8/g0;Lm7/a$b$c;Lo7/c;)Lw7/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Le8/f;->b(Lw7/g;Li8/g0;Lm7/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lm7/a$b$c;->c:Lm7/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lw7/k$a;

    invoke-direct {v5, v2}, Lw7/k$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ls5/t0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Lt6/d;

    invoke-interface {v0}, Ls6/e;->l()Li8/o0;

    move-result-object p1

    sget-object p2, Ls6/v0;->a:Ls6/v0$a;

    invoke-direct {p0, p1, v1, p2}, Lt6/d;-><init>(Li8/o0;Ljava/util/Map;Ls6/v0;)V

    return-object p0
.end method

.method public final b(Lw7/g;Li8/g0;Lm7/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/g<",
            "*>;",
            "Li8/g0;",
            "Lm7/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Lm7/a$b$c;->c:Lm7/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le8/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, Le8/f;->a:Ls6/d0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lw7/g;->a(Ls6/d0;)Li8/g0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lw7/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lw7/b;

    iget-object v1, v0, Lw7/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Lm7/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, Ls6/d0;->i()Lp6/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp6/j;->f(Li8/g0;)Li8/g0;

    move-result-object p1

    const-string p2, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Ls5/y;->i(Ljava/util/Collection;)Li6/f;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Li6/d;->f()Li6/e;

    move-result-object p2

    :cond_4
    iget-boolean v1, p2, Li6/e;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ls5/o0;->nextInt()I

    move-result v1

    iget-object v4, v0, Lw7/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/g;

    iget-object v5, p3, Lm7/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/a$b$c;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, Le8/f;->b(Lw7/g;Li8/g0;Lm7/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of p1, p0, Ls6/e;

    if-eqz p1, :cond_7

    check-cast p0, Ls6/e;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    sget-object p1, Lp6/j;->e:Lr7/f;

    sget-object p1, Lp6/n$a;->P:Lr7/d;

    invoke-static {p0, p1}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final c(Li8/g0;Lm7/a$b$c;Lo7/c;)Lw7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            "Lm7/a$b$c;",
            "Lo7/c;",
            ")",
            "Lw7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo7/b;->M:Lo7/b$a;

    iget v2, p2, Lm7/a$b$c;->m:I

    const-string v3, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v1, v2, v3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result v1

    iget-object v2, p2, Lm7/a$b$c;->c:Lm7/a$b$c$c;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Le8/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lm7/a$b$c;->c:Lm7/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lm7/a$b$c;->k:Ljava/util/List;

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/a$b$c;

    iget-object v3, p0, Le8/f;->a:Ls6/d0;

    invoke-interface {v3}, Ls6/d0;->i()Lp6/j;

    move-result-object v3

    invoke-virtual {v3}, Lp6/j;->e()Li8/o0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Le8/f;->c(Li8/g0;Lm7/a$b$c;Lo7/c;)Lw7/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw7/w;

    invoke-direct {p0, v1, p1}, Lw7/w;-><init>(Ljava/util/List;Li8/g0;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lw7/a;

    iget-object p2, p2, Lm7/a$b$c;->j:Lm7/a;

    const-string v1, "value.annotation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Le8/f;->a(Lm7/a;Lo7/c;)Lt6/d;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lw7/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lw7/j;

    iget p1, p2, Lm7/a$b$c;->h:I

    invoke-static {p3, p1}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object p1

    iget p2, p2, Lm7/a$b$c;->i:I

    invoke-static {p3, p2}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lw7/r;

    iget p1, p2, Lm7/a$b$c;->h:I

    invoke-static {p3, p1}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object p1

    iget p2, p2, Lm7/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, Lw7/r;-><init>(Lr7/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lw7/v;

    iget p1, p2, Lm7/a$b$c;->g:I

    invoke-interface {p3, p1}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Lw7/c;

    iget-wide p1, p2, Lm7/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Lw7/i;

    iget-wide p1, p2, Lm7/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, Lw7/i;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lw7/l;

    iget p1, p2, Lm7/a$b$c;->e:F

    invoke-direct {p0, p1}, Lw7/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Lm7/a$b$c;->d:J

    if-eqz v1, :cond_3

    new-instance p2, Lw7/z;

    invoke-direct {p2, p0, p1}, Lw7/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Lw7/s;

    invoke-direct {p2, p0, p1}, Lw7/s;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, Lm7/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v1, :cond_4

    new-instance p1, Lw7/y;

    invoke-direct {p1, p0}, Lw7/y;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lw7/m;

    invoke-direct {p1, p0}, Lw7/m;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Lm7/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v1, :cond_5

    new-instance p1, Lw7/a0;

    invoke-direct {p1, p0}, Lw7/a0;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lw7/u;

    invoke-direct {p1, p0}, Lw7/u;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lw7/e;

    iget-wide p1, p2, Lm7/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Lm7/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v1, :cond_6

    new-instance p1, Lw7/x;

    invoke-direct {p1, p0}, Lw7/x;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lw7/d;

    invoke-direct {p1, p0}, Lw7/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
