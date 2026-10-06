.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n1#1,328:1\n82#2:329\n*E\n"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ls6/e;

    invoke-static {p1}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ls6/e;

    invoke-static {p2}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object p1

    invoke-virtual {p1}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu5/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
