.class public final Ls6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/k;)Ls6/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, Ls6/g0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    instance-of p0, p0, Ls6/g0;

    if-nez p0, :cond_1

    invoke-static {v1}, Ls6/q;->a(Ls6/k;)Ls6/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p0, v1, Ls6/h;

    if-eqz p0, :cond_2

    move-object v2, v1

    check-cast v2, Ls6/h;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final b(Lv6/i0;Lr7/c;)Ls6/e;
    .locals 6

    sget-object v0, La7/b;->a:La7/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lookupLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lr7/c;->e()Lr7/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object v1

    invoke-interface {v1}, Ls6/k0;->k()Lb8/j;

    move-result-object v1

    invoke-virtual {p1}, Lr7/c;->f()Lr7/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb8/a;

    invoke-virtual {v1, v4, v0}, Lb8/a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v1

    instance-of v4, v1, Ls6/e;

    if-eqz v4, :cond_1

    check-cast v1, Ls6/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lr7/c;->e()Lr7/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ls6/q;->b(Lv6/i0;Lr7/c;)Ls6/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ls6/e;->M()Lb8/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr7/c;->f()Lr7/f;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Ls6/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Ls6/e;

    :cond_4
    return-object v2
.end method
