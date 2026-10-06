.class public final Lu7/b;
.super Lu7/x;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/e;Ljava/util/LinkedHashSet;Lb8/j;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            "Ljava/util/LinkedHashSet<",
            "Ls6/e;",
            ">;",
            "Lb8/j;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lb8/d;->o:Lb8/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lb8/m$a;->a(Lb8/j;Lb8/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k;

    instance-of v2, v1, Ls6/e;

    if-eqz v2, :cond_0

    check-cast v1, Ls6/e;

    invoke-interface {v1}, Ls6/a0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La7/b;->d:La7/b;

    invoke-interface {p2, v1, v2}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v1

    instance-of v2, v1, Ls6/e;

    if-eqz v2, :cond_1

    check-cast v1, Ls6/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ls6/z0;

    if-eqz v2, :cond_2

    check-cast v1, Ls6/z0;

    invoke-interface {v1}, Ls6/z0;->o()Ls6/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Lu7/i;->a:I

    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object v2

    invoke-interface {v2}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/g0;

    invoke-interface {p0}, Ls6/e;->a()Ls6/e;

    move-result-object v4

    invoke-static {v3, v4}, Lu7/i;->p(Li8/g0;Ls6/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Ls6/e;->M()Lb8/j;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lu7/b;->a(Ls6/e;Ljava/util/LinkedHashSet;Lb8/j;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
