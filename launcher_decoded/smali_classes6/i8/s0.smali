.class public final Li8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/y1;Z)Li8/y1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li8/s$a;->a(Li8/y1;Z)Li8/s;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li8/s0;->b(Li8/y1;)Li8/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li8/y1;->G0(Z)Li8/y1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(Li8/y1;)Li8/o0;
    .locals 7

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    instance-of v0, p0, Li8/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li8/e0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Li8/e0;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/g0;

    invoke-static {v5}, Li8/v1;->f(Li8/g0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Li8/g0;->F0()Li8/y1;

    move-result-object v4

    invoke-static {v4, v3}, Li8/s0;->a(Li8/y1;Z)Li8/y1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Li8/e0;->a:Li8/g0;

    if-eqz p0, :cond_5

    invoke-static {p0}, Li8/v1;->f(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-static {p0, v3}, Li8/s0;->a(Li8/y1;Z)Li8/y1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    const-string v0, "typesToIntersect"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Li8/e0;

    invoke-direct {v2, v0}, Li8/e0;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Li8/e0;->a:Li8/g0;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Li8/e0;->c()Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li8/o0;Li8/o0;)Li8/o0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li8/a;

    invoke-direct {v0, p0, p1}, Li8/a;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method
