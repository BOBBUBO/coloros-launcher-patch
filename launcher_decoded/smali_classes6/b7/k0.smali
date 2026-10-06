.class public final Lb7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "SpecialBuiltinMembers"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/SpecialBuiltinMembers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/v;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/j;->z(Ls6/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Ls6/o0;

    if-eqz v0, :cond_3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/j;->z(Ls6/k;)Z

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object p0

    sget-object v0, Lb7/l;->a:Lb7/l;

    invoke-static {p0, v0}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb7/j;->a:Ljava/lang/Object;

    invoke-static {p0}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/f;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ls6/u0;

    if-eqz v0, :cond_5

    sget v0, Lb7/g;->l:I

    check-cast p0, Ls6/u0;

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/l0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lk7/z;->b(Ls6/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/f;

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(Ls6/b;)Ls6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls6/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/l0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lb7/j;->d:Ljava/util/Set;

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object v2

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ls6/o0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ls6/n0;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lb7/k0$a;->a:Lb7/k0$a;

    invoke-static {p0, v0}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ls6/u0;

    if-eqz v0, :cond_3

    sget-object v0, Lb7/k0$b;->a:Lb7/k0$b;

    invoke-static {p0, v0}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Ls6/b;)Ls6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls6/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lb7/h;->l:I

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/h;->b(Lr7/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lb7/k0$c;->a:Lb7/k0$c;

    invoke-static {p0, v0}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls6/e;Ls6/b;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls6/e;

    invoke-interface {p1}, Ls6/e;->l()Li8/o0;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->j(Ls6/e;)Ls6/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_10

    instance-of v1, p0, Ld7/c;

    if-nez v1, :cond_f

    invoke-interface {p0}, Ls6/e;->l()Li8/o0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    new-instance v4, Lj8/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "subtype"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "supertype"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeCheckingProcedureCallbacks"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lj8/q;

    invoke-direct {v5, v1, v2}, Lj8/q;-><init>(Li8/g0;Lj8/q;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj8/q;

    iget-object v6, v5, Lj8/q;->a:Li8/g0;

    invoke-virtual {v6}, Li8/g0;->C0()Li8/g1;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Li8/g0;->D0()Z

    move-result v4

    iget-object v5, v5, Lj8/q;->b:Lj8/q;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v7, v5, Lj8/q;->a:Li8/g0;

    invoke-virtual {v7}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    sget-object v11, Li8/z1;->c:Li8/z1;

    const-string v12, "kotlinType"

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8/m1;

    invoke-interface {v10}, Li8/m1;->b()Li8/z1;

    move-result-object v10

    if-eq v10, v11, :cond_2

    sget-object v9, Li8/i1;->b:Li8/i1$a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->C0()Li8/g1;

    move-result-object v10

    invoke-virtual {v7}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Li8/i1$a;->a(Li8/g1;Ljava/util/List;)Li8/p1;

    move-result-object v9

    invoke-static {v9}, Lv7/d;->b(Li8/p1;)Li8/p1;

    move-result-object v9

    invoke-virtual {v9}, Li8/p1;->c()Li8/t1;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v6

    const-string v9, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo8/d;->a(Li8/g0;)Lo8/a;

    move-result-object v6

    iget-object v6, v6, Lo8/a;->b:Ljava/lang/Object;

    check-cast v6, Li8/g0;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, Li8/i1;->b:Li8/i1$a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Li8/g0;->C0()Li8/g1;

    move-result-object v10

    invoke-virtual {v7}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Li8/i1$a;->a(Li8/g1;Ljava/util/List;)Li8/p1;

    move-result-object v9

    invoke-virtual {v9}, Li8/p1;->c()Li8/t1;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object v6

    const-string v9, "{\n                    Ty\u2026ARIANT)\n                }"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v7}, Li8/g0;->D0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lj8/q;->b:Lj8/q;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v4}, Li8/v1;->i(Li8/g0;Z)Li8/y1;

    move-result-object v2

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj8/x;->a(Li8/g1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lj8/x;->a(Li8/g1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v8}, Lj8/r;->a(I)V

    throw v2

    :cond_9
    invoke-interface {v7}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/g0;

    new-instance v8, Lj8/q;

    const-string v9, "immediateSupertype"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v5}, Lj8/q;-><init>(Li8/g0;Lj8/q;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lj8/r;->a(I)V

    throw v2

    :cond_b
    invoke-static {v8}, Lj8/r;->a(I)V

    throw v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    invoke-static {p0}, Lp6/j;->z(Ls6/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    invoke-static {v3}, Lj8/s;->a(I)V

    throw v2

    :cond_e
    invoke-static {v0}, Lj8/s;->a(I)V

    throw v2

    :cond_f
    invoke-static {p0}, Lu7/i;->j(Ls6/e;)Ls6/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    return v0
.end method
