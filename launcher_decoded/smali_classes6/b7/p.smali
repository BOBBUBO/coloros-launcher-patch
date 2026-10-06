.class public final Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;
    .locals 5

    const/4 p0, 0x1

    const/4 p3, 0x0

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ld7/e;

    sget-object v1, Lu7/j$b;->c:Lu7/j$b;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ld7/e;

    invoke-virtual {v0}, Lv6/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "subDescriptor.typeParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lu7/n;->i(Ls6/a;Ls6/a;)Lu7/n$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lv6/x;->f()Ljava/util/List;

    move-result-object v2

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v2

    sget-object v4, Lb7/p$b;->a:Lb7/p$b;

    invoke-static {v2, v4}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object v2

    iget-object v4, v0, Lv6/x;->g:Li8/g0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lt8/y;->n(Lt8/c0;Ljava/lang/Object;)Lt8/h;

    move-result-object v2

    iget-object v0, v0, Lv6/x;->i:Lv6/q0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv6/d;->getType()Li8/g0;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lt8/j;

    aput-object v2, v4, p3

    aput-object v0, v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls5/n;->v([Ljava/lang/Object;)Lt8/j;

    move-result-object v0

    invoke-static {v0}, Lt8/t;->e(Lt8/j;)Lt8/h;

    move-result-object v0

    new-instance v2, Lt8/h$a;

    invoke-direct {v2, v0}, Lt8/h$a;-><init>(Lt8/h;)V

    :cond_4
    invoke-virtual {v2}, Lt8/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lt8/h$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g0;

    invoke-virtual {v0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    instance-of v0, v0, Lg7/j;

    if-nez v0, :cond_4

    return-object v1

    :cond_5
    new-instance v0, Lg7/h;

    invoke-direct {v0}, Lg7/h;-><init>()V

    invoke-virtual {v0}, Li8/p1;->c()Li8/t1;

    move-result-object v0

    invoke-interface {p1, v0}, Ls6/x0;->b(Li8/t1;)Ls6/l;

    move-result-object p1

    check-cast p1, Ls6/a;

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    instance-of v0, p1, Ls6/u0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ls6/u0;

    invoke-interface {v0}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ls6/v;->w0()Ls6/v$a;

    move-result-object p1

    invoke-interface {p1}, Ls6/v$a;->j()Ls6/v$a;

    move-result-object p1

    invoke-interface {p1}, Ls6/v$a;->build()Ls6/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lu7/n;->e:Lu7/n;

    invoke-virtual {v0, p1, p2, p3}, Lu7/n;->n(Ls6/a;Ls6/a;Z)Lu7/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lb7/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, p0, :cond_8

    sget-object v1, Lu7/j$b;->a:Lu7/j$b;

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Lu7/j$a;
    .locals 0

    sget-object p0, Lu7/j$a;->b:Lu7/j$a;

    return-object p0
.end method
