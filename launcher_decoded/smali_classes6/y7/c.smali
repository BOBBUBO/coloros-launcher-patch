.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n+ 2 ClassKind.kt\norg/jetbrains/kotlin/descriptors/ClassKindKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,458:1\n34#2:459\n819#3:460\n847#3,2:461\n1603#3,9:463\n1855#3:472\n1856#3:474\n1612#3:475\n819#3:476\n847#3,2:477\n819#3:481\n847#3,2:482\n350#3,7:485\n1747#3,3:492\n2624#3,3:495\n1549#3:498\n1620#3,3:499\n1#4:473\n1#4:484\n1282#5,2:479\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n*L\n141#1:459\n160#1:460\n160#1:461,2\n161#1:463,9\n161#1:472\n161#1:474\n161#1:475\n168#1:476\n168#1:477,2\n229#1:481\n229#1:482,2\n299#1:485,7\n441#1:492,3\n447#1:495,3\n201#1:498\n201#1:499,3\n161#1:473\n222#1:479,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ls6/e1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Ly7/a;->a:Ly7/a;

    sget-object v1, Ly7/c$a;->a:Ly7/c$a;

    invoke-static {p0, v0, v1}, Ls8/b;->d(Ljava/util/Collection;Ls8/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Ly7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly7/b;-><init>(Z)V

    new-instance v2, Ly7/d;

    invoke-direct {v2, p1, v0}, Ly7/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1, v2}, Ls8/b;->b(Ljava/util/Collection;Ls8/b$c;Ls8/b$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/b;

    return-object p0
.end method

.method public static final c(Ls6/l;)Lr7/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object p0

    invoke-virtual {p0}, Lr7/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr7/d;->g()Lr7/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lt6/c;)Ls6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/c;->getType()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ls6/k;)Lp6/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object p0

    invoke-interface {p0}, Ls6/d0;->i()Lp6/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls6/h;)Lr7/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ls6/g0;

    if-eqz v2, :cond_0

    new-instance v0, Lr7/b;

    check-cast v1, Ls6/g0;

    invoke-interface {v1}, Ls6/g0;->c()Lr7/c;

    move-result-object v1

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ls6/i;

    if-eqz v2, :cond_1

    check-cast v1, Ls6/h;

    invoke-static {v1}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Ls6/k;)Lr7/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lu7/i;->h(Ls6/k;)Lr7/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    invoke-static {v1}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v1

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr7/d;->b(Lr7/f;)Lr7/d;

    move-result-object p0

    invoke-virtual {p0}, Lr7/d;->g()Lr7/c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "getFqNameSafe(this)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v0
.end method

.method public static final h(Ls6/k;)Lr7/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Ls6/d0;)Lj8/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj8/h;->a:Ls6/c0;

    invoke-interface {p0, v0}, Ls6/d0;->h0(Ls6/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/o;

    sget-object p0, Lj8/g$a;->a:Lj8/g$a;

    return-object p0
.end method

.method public static final j(Ls6/k;)Ls6/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ls6/i;)Lt8/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly7/e;->a:Ly7/e;

    invoke-static {p0, v1}, Lt8/t;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lt8/j;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt8/e;

    if-eqz v0, :cond_0

    check-cast p0, Lt8/e;

    invoke-interface {p0}, Lt8/e;->a()Lt8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt8/d;-><init>(Lt8/j;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(Ls6/b;)Ls6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/n0;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/n0;

    invoke-interface {p0}, Ls6/n0;->O()Ls6/o0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
