.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/m1;Ls6/a1;)Li8/m1;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    sget-object v1, Li8/z1;->c:Li8/z1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object p1

    invoke-interface {p0}, Li8/m1;->b()Li8/z1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Li8/m1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Li8/o1;

    new-instance v0, Li8/k0;

    sget-object v1, Lh8/d;->e:Lh8/d$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv7/d$a;

    invoke-direct {v2, p0}, Lv7/d$a;-><init>(Li8/m1;)V

    invoke-direct {v0, v1, v2}, Li8/k0;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Li8/o1;-><init>(Li8/g0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li8/o1;

    invoke-interface {p0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0

    invoke-direct {p1, p0}, Li8/o1;-><init>(Li8/g0;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Li8/o1;

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/a;

    new-instance v1, Lv7/c;

    invoke-direct {v1, p0}, Lv7/c;-><init>(Li8/m1;)V

    sget-object v2, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/d1;->c:Li8/d1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lv7/a;-><init>(Li8/m1;Lv7/b;ZLi8/d1;)V

    invoke-direct {p1, v0}, Li8/o1;-><init>(Li8/g0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Li8/p1;)Li8/p1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Li8/d0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Li8/d0;

    iget-object v1, p0, Li8/d0;->b:[Ls6/a1;

    iget-object p0, p0, Li8/d0;->c:[Li8/m1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    aget-object v7, v1, v5

    new-instance v8, Lr5/k;

    invoke-direct {v8, v6, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/k;

    iget-object v5, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v5, Li8/m1;

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Ls6/a1;

    invoke-static {v5, v3}, Lv7/d;->a(Li8/m1;Ls6/a1;)Li8/m1;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [Li8/m1;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li8/m1;

    new-instance v0, Li8/d0;

    invoke-direct {v0, v1, p0, v2}, Li8/d0;-><init>([Ls6/a1;[Li8/m1;Z)V

    goto :goto_2

    :cond_2
    new-instance v0, Lv7/e;

    invoke-direct {v0, p0, v2}, Lv7/e;-><init>(Li8/p1;Z)V

    :goto_2
    return-object v0
.end method
