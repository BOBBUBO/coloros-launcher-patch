.class public final Li8/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/h0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Li8/h0$a;->a:I

    return-void
.end method

.method public static final a(Li8/g1;Lj8/g;Ljava/util/List;)Li8/h0$b;
    .locals 0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lj8/g;->d(Ls6/h;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ls6/z0;Ljava/util/List;)Li8/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/z0;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;)",
            "Li8/o0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li8/y0;

    invoke-direct {v1}, Li8/y0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Li8/z0$a;->a(Li8/z0;Ls6/z0;Ljava/util/List;)Li8/z0;

    move-result-object v2

    sget-object p0, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li8/d1;->c:Li8/d1;

    const-string p0, "typeAliasExpansion"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Li8/y0;->c(Li8/z0;Li8/d1;ZIZ)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li8/o0;Li8/o0;)Li8/y1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li8/a0;

    invoke-direct {v0, p0, p1}, Li8/a0;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method

.method public static final d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d1;",
            "Ls6/e;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;)",
            "Li8/o0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/h;->g()Li8/g1;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d1;",
            "Li8/g1;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;Z",
            "Lj8/g;",
            ")",
            "Li8/o0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ls6/h;->l()Li8/o0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/a1;

    if-eqz v1, :cond_1

    check-cast v0, Ls6/a1;

    invoke-interface {v0}, Ls6/h;->l()Li8/o0;

    move-result-object p4

    invoke-virtual {p4}, Li8/g0;->k()Lb8/j;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Ls6/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object p4

    invoke-static {p4}, Ly7/c;->i(Ls6/d0;)Lj8/g$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, Ls6/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lv6/e0;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lv6/e0;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, Lv6/e0;->Y(Lj8/g;)Lb8/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, Ls6/e;->P()Lb8/j;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, Ls6/e;

    sget-object v1, Li8/i1;->b:Li8/i1$a;

    invoke-virtual {v1, p1, p2}, Li8/i1$a;->a(Li8/g1;Ljava/util/List;)Li8/p1;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeSubstitution"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lv6/e0;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Lv6/e0;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, Lv6/e0;->r(Li8/p1;Lj8/g;)Lb8/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, Ls6/e;->v(Li8/p1;)Lb8/j;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, Ls6/z0;

    if-eqz p4, :cond_a

    sget-object p4, Lk8/f;->d:Lk8/f;

    check-cast v0, Ls6/z0;

    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    iget-object v0, v0, Lr7/f;->a:Ljava/lang/String;

    const-string v1, "descriptor.name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, Lk8/j;->a(Lk8/f;Z[Ljava/lang/String;)Lk8/e;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, Li8/e0;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Li8/e0;

    iget-object p4, p4, Li8/e0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lb8/r$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lb8/j;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, Li8/h0$c;

    invoke-direct {v5, p1, p2, p0, p3}, Li8/h0$c;-><init>(Li8/g1;Ljava/util/List;Li8/d1;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Li8/h0;->h(Li8/d1;Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)Li8/o0;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Li8/o0;Li8/g1;)Li8/o0;
    .locals 4

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object v0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v2

    const-string v3, "baseType"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)Li8/o0;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/p0;

    new-instance v7, Li8/i0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Li8/i0;-><init>(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Li8/p0;-><init>(Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lp8/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Li8/q0;

    invoke-direct {p0, v0, p1}, Li8/q0;-><init>(Li8/o0;Li8/d1;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final h(Li8/d1;Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)Li8/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d1;",
            "Li8/g1;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;Z",
            "Lb8/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj8/g;",
            "+",
            "Li8/o0;",
            ">;)",
            "Li8/o0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/p0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Li8/p0;-><init>(Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lp8/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li8/q0;

    invoke-direct {p1, v0, p0}, Li8/q0;-><init>(Li8/o0;Li8/d1;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
