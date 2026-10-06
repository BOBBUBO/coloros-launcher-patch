.class public final Lk7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n*L\n1#1,184:1\n13#2:185\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n*L\n65#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ls6/v;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, Ls6/j;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ls6/a;->H()Ls6/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/e1;

    invoke-interface {v2}, Ls6/d1;->getType()Li8/g0;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/j;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object v1, Lp6/j;->e:Lr7/f;

    sget-object v1, Lp6/n$a;->d:Lr7/d;

    invoke-static {v0, v1}, Lp6/j;->D(Li8/g0;Lr7/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Li8/v1;->f(Li8/g0;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Ls6/p0;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/16 p0, 0x8e

    invoke-static {p0}, Lp6/j;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ls6/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->o(Ls6/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v0

    instance-of v2, v0, Ls6/e;

    if-eqz v2, :cond_1

    check-cast v0, Ls6/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    iget-boolean v2, v2, Lr7/f;->b:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Ls6/a;->a()Ls6/a;

    move-result-object p0

    instance-of v2, p0, Ls6/u0;

    if-eqz v2, :cond_4

    check-cast p0, Ls6/u0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/y;->a(Ls6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li8/g0;)Lk7/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/e0;->k:Lk7/e0;

    sget-object v1, Ls8/c;->b:Ls8/c$e;

    invoke-static {p0, v0, v1}, Lk7/j;->b(Li8/g0;Lk7/e0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/q;

    return-object p0
.end method
