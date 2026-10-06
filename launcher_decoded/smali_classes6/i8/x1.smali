.class public final Li8/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeWithEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n1726#2,3:174\n*S KotlinDebug\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n*L\n97#1:170\n97#1:171,3\n112#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/g0;)Li8/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li8/w1;

    if-eqz v0, :cond_0

    check-cast p0, Li8/w1;

    invoke-interface {p0}, Li8/w1;->Y()Li8/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li8/y1;Li8/g0;)Li8/y1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li8/x1;->a(Li8/g0;)Li8/g0;

    move-result-object p1

    invoke-static {p0, p1}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li8/y1;Li8/g0;)Li8/y1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li8/w1;

    if-eqz v0, :cond_0

    check-cast p0, Li8/w1;

    invoke-interface {p0}, Li8/w1;->x0()Li8/y1;

    move-result-object p0

    invoke-static {p0, p1}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Li8/o0;

    if-eqz v0, :cond_2

    new-instance v0, Li8/r0;

    check-cast p0, Li8/o0;

    invoke-direct {v0, p0, p1}, Li8/r0;-><init>(Li8/o0;Li8/g0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Li8/z;

    if-eqz v0, :cond_3

    new-instance v0, Li8/b0;

    check-cast p0, Li8/z;

    invoke-direct {v0, p0, p1}, Li8/b0;-><init>(Li8/z;Li8/g0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
