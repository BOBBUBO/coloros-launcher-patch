.class public final Lu7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n1549#2:89\n1620#2,3:90\n1747#2,3:93\n1#3:88\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n38#1:84\n38#1:85,3\n53#1:89\n53#1:90,3\n64#1:93,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ls6/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/p0;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/p0;

    invoke-interface {p0}, Ls6/n0;->O()Ls6/o0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/k;->d(Ls6/f1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ls6/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e;

    invoke-interface {p0}, Ls6/e;->N()Ls6/c1;

    move-result-object p0

    instance-of p0, p0, Ls6/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Li8/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu7/k;->b(Ls6/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ls6/f1;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/a;->H()Ls6/r0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v0

    instance-of v1, v0, Ls6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Ly7/c;->a:I

    invoke-interface {v0}, Ls6/e;->N()Ls6/c1;

    move-result-object v0

    instance-of v1, v0, Ls6/w;

    if-eqz v1, :cond_1

    check-cast v0, Ls6/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Ls6/w;->a:Lr7/f;

    :cond_2
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Ls6/k;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/k;->b(Ls6/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e;

    invoke-interface {p0}, Ls6/e;->N()Ls6/c1;

    move-result-object p0

    instance-of p0, p0, Ls6/e0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Li8/g0;)Li8/o0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Ly7/c;->a:I

    invoke-interface {p0}, Ls6/e;->N()Ls6/c1;

    move-result-object p0

    instance-of v0, p0, Ls6/w;

    if-eqz v0, :cond_1

    check-cast p0, Ls6/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ls6/w;->b:Lm8/h;

    move-object v1, p0

    check-cast v1, Li8/o0;

    :cond_2
    return-object v1
.end method
