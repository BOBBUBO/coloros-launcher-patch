.class public final Lf7/k;
.super Lf7/o;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1446#2,5:891\n1747#2,2:897\n1747#2,3:899\n1749#2:902\n1603#2,9:903\n1855#2:912\n1856#2:914\n1612#2:915\n1747#2,3:916\n1549#2:919\n1620#2,3:920\n819#2:923\n847#2,2:924\n766#2:926\n857#2,2:927\n1747#2,3:929\n1747#2,3:932\n2624#2,3:935\n766#2:938\n857#2,2:939\n766#2:941\n857#2,2:942\n1549#2:944\n1620#2,3:945\n2624#2,3:948\n288#2,2:951\n1549#2:953\n1620#2,3:954\n1446#2,5:957\n2624#2,3:962\n1360#2:965\n1446#2,2:966\n1549#2:968\n1620#2,3:969\n1448#2,3:972\n1549#2:975\n1620#2,3:976\n3190#2,10:979\n1446#2,5:989\n1#3:896\n1#3:913\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n*L\n74#1:891,5\n160#1:897,2\n161#1:899,3\n160#1:902\n189#1:903,9\n189#1:912\n189#1:914\n189#1:915\n193#1:916,3\n199#1:919\n199#1:920,3\n202#1:923\n202#1:924,2\n211#1:926\n211#1:927,2\n216#1:929,3\n222#1:932,3\n322#1:935,3\n327#1:938\n327#1:939,2\n354#1:941\n354#1:942,2\n376#1:944\n376#1:945,3\n461#1:948,3\n470#1:951,2\n476#1:953\n476#1:954,3\n489#1:957,5\n495#1:962,3\n649#1:965\n649#1:966,2\n650#1:968\n650#1:969,3\n649#1:972,3\n698#1:975\n698#1:976,3\n749#1:979,10\n879#1:989,5\n189#1:913\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Ls6/e;

.field public final o:Li7/g;

.field public final p:Z

.field public final q:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/List<",
            "Ls6/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Map<",
            "Lr7/f;",
            "Li7/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lr7/f;",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lf7/o;-><init>(Le7/h;Lf7/o;)V

    iput-object p2, p0, Lf7/k;->n:Ls6/e;

    iput-object p3, p0, Lf7/k;->o:Li7/g;

    iput-boolean p4, p0, Lf7/k;->p:Z

    iget-object p2, p1, Le7/h;->a:Le7/c;

    iget-object p2, p2, Le7/c;->a:Lh8/d;

    new-instance p3, Lf7/k$a;

    invoke-direct {p3, p1, p0}, Lf7/k$a;-><init>(Le7/h;Lf7/k;)V

    invoke-virtual {p2, p3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p3

    iput-object p3, p0, Lf7/k;->q:Lh8/j;

    new-instance p3, Lf7/k$e;

    invoke-direct {p3, p0}, Lf7/k$e;-><init>(Lf7/k;)V

    invoke-virtual {p2, p3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p3

    iput-object p3, p0, Lf7/k;->r:Lh8/j;

    new-instance p3, Lf7/k$c;

    invoke-direct {p3, p1, p0}, Lf7/k$c;-><init>(Le7/h;Lf7/k;)V

    invoke-virtual {p2, p3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p3

    iput-object p3, p0, Lf7/k;->s:Lh8/j;

    new-instance p3, Lf7/k$b;

    invoke-direct {p3, p0}, Lf7/k$b;-><init>(Lf7/k;)V

    invoke-virtual {p2, p3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p3

    iput-object p3, p0, Lf7/k;->t:Lh8/j;

    new-instance p3, Lf7/k$f;

    invoke-direct {p3, p1, p0}, Lf7/k$f;-><init>(Le7/h;Lf7/k;)V

    invoke-virtual {p2, p3}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Lf7/k;->u:Lh8/i;

    return-void
.end method

.method public static C(Ls6/u0;Ls6/v;Ljava/util/AbstractCollection;)Ls6/u0;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/u0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ls6/v;->j0()Ls6/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lf7/k;->F(Ls6/v;Ls6/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ls6/v;->w0()Ls6/v$a;

    move-result-object p0

    invoke-interface {p0}, Ls6/v$a;->k()Ls6/v$a;

    move-result-object p0

    invoke-interface {p0}, Ls6/v$a;->build()Ls6/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ls6/u0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Ls6/u0;)Ls6/u0;
    .locals 5

    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v3

    invoke-virtual {v3}, Li8/g0;->C0()Li8/g1;

    move-result-object v3

    invoke-interface {v3}, Li8/g1;->k()Ls6/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr7/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr7/d;->g()Lr7/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lp6/n;->f:Lr7/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v2

    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/d0;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ls6/v$a;->b(Ljava/util/List;)Ls6/v$a;

    move-result-object p0

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    invoke-virtual {v0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/m1;

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object v0

    invoke-interface {p0, v0}, Ls6/v$a;->q(Li8/g0;)Ls6/v$a;

    move-result-object p0

    invoke-interface {p0}, Ls6/v$a;->build()Ls6/v;

    move-result-object p0

    check-cast p0, Ls6/u0;

    move-object v0, p0

    check-cast v0, Lv6/r0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv6/x;->v:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Ls6/v;Ls6/v;)Z
    .locals 3

    sget-object v0, Lu7/n;->e:Lu7/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lu7/n;->n(Ls6/a;Ls6/a;Z)Lu7/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu7/n$b$a;->a:Lu7/n$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lb7/w$a;->a(Ls6/a;Ls6/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Ls6/u0;Ls6/u0;)Z
    .locals 2

    sget v0, Lb7/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7/z;->b(Ls6/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb7/l0;->g:Lb7/l0$a$a;

    iget-object v1, v1, Lb7/l0$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls6/v;->a()Ls6/v;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lf7/k;->F(Ls6/v;Ls6/v;)Z

    move-result p0

    return p0
.end method

.method public static H(Ls6/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ls6/u0;
    .locals 4

    invoke-static {p1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p1

    const-string v0, "identifier(getterName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/u0;

    invoke-interface {p2}, Ls6/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lj8/d;->a:Lj8/m;

    invoke-interface {p2}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj8/m;->d(Li8/g0;Li8/g0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;
    .locals 5

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/u0;

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lp6/j;->e:Lr7/f;

    sget-object v3, Lp6/n$a;->d:Lr7/d;

    invoke-static {v2, v3}, Lp6/j;->D(Li8/g0;Lr7/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lj8/d;->a:Lj8/m;

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/e1;

    invoke-interface {v3}, Ls6/d1;->getType()Li8/g0;

    move-result-object v3

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Ls6/u0;Ls6/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ls6/v;->a()Ls6/v;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lk7/z;->a(Ls6/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lf7/k;->F(Ls6/v;Ls6/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lf7/k;Lr7/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/b;

    invoke-interface {v0, p1}, Lf7/b;->f(Lr7/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/q;

    invoke-virtual {p0, v1}, Lf7/o;->t(Li7/q;)Ld7/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lf7/k;Lr7/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lf7/k;->K(Lr7/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls6/u0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb7/h;->a(Ls6/v;)Ls6/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Ls8/e;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/o0;

    invoke-virtual {v0, v4, v2}, Lf7/k;->E(Ls6/o0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lf7/k;->I(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ls6/f1;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lf7/k;->J(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ls6/a0;->n()Ls6/b0;

    invoke-interface {v5}, Ls6/a0;->n()Ls6/b0;

    :cond_3
    new-instance v14, Ld7/d;

    iget-object v8, v0, Lf7/k;->n:Ls6/e;

    invoke-direct {v14, v8, v5, v7, v4}, Ld7/d;-><init>(Ls6/e;Ls6/u0;Ls6/u0;Ls6/o0;)V

    invoke-interface {v5}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ls5/g0;->a:Ls5/g0;

    invoke-virtual/range {p0 .. p0}, Lf7/k;->p()Ls6/r0;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    invoke-interface {v5}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v8

    invoke-interface {v5}, Ls6/n;->getSource()Ls6/v0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Lu7/h;->i(Ls6/o0;Lt6/g;ZLs6/v0;)Lv6/o0;

    move-result-object v15

    iput-object v5, v15, Lv6/m0;->l:Ls6/v;

    invoke-virtual {v14}, Lv6/z0;->getType()Li8/g0;

    move-result-object v5

    invoke-virtual {v15, v5}, Lv6/o0;->C0(Li8/g0;)V

    const-string v5, "createGetter(\n          \u2026escriptor.type)\n        }"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ls6/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/e1;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v9

    invoke-interface {v5}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v10

    invoke-interface {v7}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v12

    invoke-interface {v7}, Ls6/n;->getSource()Ls6/v0;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lu7/h;->j(Ls6/o0;Lt6/g;Lt6/g;ZLs6/s;Ls6/v0;)Lv6/p0;

    move-result-object v5

    iput-object v7, v5, Lv6/m0;->l:Ls6/v;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Ls8/e;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lf7/k;->p:Z

    iget-object v1, p0, Lf7/k;->n:Ls6/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/o;->b:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->u:Lj8/m;

    iget-object p0, p0, Lj8/m;->c:Lj8/g$a;

    invoke-virtual {p0, v1}, Lj8/g$a;->e(Ls6/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ls6/o0;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ls6/u0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/k;->I(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object p0

    invoke-static {p1, p2}, Lf7/k;->J(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ls6/f1;->F()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ls6/a0;->n()Ls6/b0;

    move-result-object p1

    invoke-interface {p0}, Ls6/a0;->n()Ls6/b0;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Ls6/o0;Lkotlin/jvm/functions/Function1;)Ls6/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ls6/u0;",
            ">;>;)",
            "Ls6/u0;"
        }
    .end annotation

    invoke-interface {p1}, Ls6/o0;->getGetter()Lv6/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object v0

    check-cast v0, Ls6/p0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp6/j;->z(Ls6/k;)Z

    invoke-static {v0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object v2

    sget-object v3, Lb7/l;->a:Lb7/l;

    invoke-static {v2, v3}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lb7/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    invoke-static {p0, v0}, Lb7/k0;->d(Ls6/e;Ls6/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lf7/k;->H(Ls6/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lf7/k;->H(Ls6/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ls6/u0;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lr7/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lf7/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    sget-object v2, La7/b;->e:La7/b;

    invoke-interface {v1, p1, v2}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lr7/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Set<",
            "Ls6/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    sget-object v2, La7/b;->e:La7/b;

    invoke-interface {v1, p1, v2}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/o0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ls6/u0;)Z
    .locals 10

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb7/d0;->a:Lr7/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "get"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "is"

    const-string v8, "methodName"

    const-string v9, "set"

    if-nez v5, :cond_2

    invoke-static {v2, v7, v4}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v4}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, v9, v6, v2}, Lb7/i0;->a(Lr7/f;Ljava/lang/String;Ljava/lang/String;I)Lr7/f;

    move-result-object v3

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v7, v2}, Lb7/i0;->a(Lr7/f;Ljava/lang/String;Ljava/lang/String;I)Lr7/f;

    move-result-object v0

    filled-new-array {v3, v0}, [Lr7/f;

    move-result-object v0

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lb7/j;->a:Ljava/lang/Object;

    const-string v2, "name1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v3, v6, v2}, Lb7/i0;->a(Lr7/f;Ljava/lang/String;Ljava/lang/String;I)Lr7/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v7, v6, v2}, Lb7/i0;->a(Lr7/f;Ljava/lang/String;Ljava/lang/String;I)Lr7/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/f;

    invoke-virtual {p0, v2}, Lf7/k;->L(Lr7/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/o0;

    new-instance v5, Lf7/k$d;

    invoke-direct {v5, p1, p0}, Lf7/k$d;-><init>(Ls6/u0;Lf7/k;)V

    invoke-virtual {p0, v3, v5}, Lf7/k;->E(Ls6/o0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ls6/f1;->F()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v3

    invoke-virtual {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "function.name.asString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v4}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_9
    return v4

    :cond_a
    :goto_3
    sget-object v0, Lb7/l0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/l0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lf7/k;->K(Lr7/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls6/u0;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v2

    invoke-interface {v2, v0}, Ls6/v$a;->e(Lr7/f;)Ls6/v$a;

    invoke-interface {v2}, Ls6/v$a;->r()Ls6/v$a;

    invoke-interface {v2}, Ls6/v$a;->l()Ls6/v$a;

    invoke-interface {v2}, Ls6/v$a;->build()Ls6/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ls6/u0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/u0;

    invoke-static {v3, v0}, Lf7/k;->G(Ls6/u0;Ls6/u0;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lb7/h;->l:I

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/h;->b(Lr7/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf7/k;->K(Lr7/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/u0;

    invoke-static {v3}, Lb7/h;->a(Ls6/v;)Ls6/v;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/v;

    invoke-static {p1, v2}, Lf7/k;->M(Ls6/u0;Ls6/v;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lf7/k;->D(Ls6/u0;)Ls6/u0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf7/k;->K(Lr7/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/u0;

    invoke-interface {p1}, Ls6/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lf7/k;->F(Ls6/v;Ls6/v;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v4, 0x1

    :goto_9
    return v4
.end method

.method public final O(Lr7/f;La7/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    iget-object v0, v0, Le7/c;->n:La7/a;

    invoke-static {v0, p2, p0, p1}, Lz6/a;->a(La7/a;La7/b;Ls6/e;Lr7/f;)V

    return-void
.end method

.method public final b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf7/k;->O(Lr7/f;La7/b;)V

    invoke-super {p0, p1, p2}, Lf7/o;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf7/k;->O(Lr7/f;La7/b;)V

    invoke-super {p0, p1, p2}, Lf7/o;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr7/f;La7/b;)Ls6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf7/k;->O(Lr7/f;La7/b;)V

    iget-object p2, p0, Lf7/o;->c:Lf7/o;

    check-cast p2, Lf7/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lf7/k;->u:Lh8/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf7/k;->u:Lh8/i;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ls6/h;

    :goto_0
    return-object p2
.end method

.method public final h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf7/k;->r:Lh8/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lf7/k;->t:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/k;->n:Ls6/e;

    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/g0;

    invoke-virtual {v3}, Li8/g0;->k()Lb8/j;

    move-result-object v3

    invoke-interface {v3}, Lb8/j;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/b;

    invoke-interface {v3}, Lf7/b;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/b;

    invoke-interface {v1}, Lf7/b;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lf7/k;->h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lf7/o;->b:Le7/h;

    iget-object p1, p0, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->x:Lz7/f;

    invoke-interface {p1, p0, v0}, Lz7/f;->g(Le7/h;Ls6/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lr7/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lf7/k;->o:Li7/g;

    invoke-interface {v3}, Li7/g;->n()Z

    move-result v3

    iget-object v4, v0, Lf7/k;->n:Ls6/e;

    iget-object v5, v0, Lf7/o;->b:Le7/h;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf7/o;->e:Lh8/j;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7/b;

    invoke-interface {v6, v2}, Lf7/b;->e(Lr7/f;)Li7/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/u0;

    invoke-interface {v7}, Ls6/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/b;

    invoke-interface {v3, v2}, Lf7/b;->e(Lr7/f;)Li7/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v6

    invoke-interface {v3}, Li7/s;->getName()Lr7/f;

    move-result-object v7

    iget-object v8, v5, Le7/h;->a:Le7/c;

    iget-object v9, v8, Le7/c;->j:Lx6/j;

    invoke-virtual {v9, v3}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Ld7/e;->O0(Ls6/k;Le7/e;Lr7/f;Lh7/a;Z)Ld7/e;

    move-result-object v6

    const-string v7, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Li8/u1;->b:Li8/u1;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v7

    invoke-interface {v3}, Li7/v;->getType()Li7/w;

    move-result-object v3

    iget-object v9, v5, Le7/h;->e:Lg7/e;

    invoke-virtual {v9, v3, v7}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lf7/k;->p()Ls6/r0;

    move-result-object v13

    sget-object v16, Ls5/g0;->a:Ls5/g0;

    sget-object v18, Ls6/b0;->c:Ls6/b0;

    sget-object v19, Ls6/r;->e:Ls6/r$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Ld7/e;->N0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;Ljava/util/Map;)Lv6/r0;

    iput v10, v6, Ld7/e;->F:I

    iget-object v0, v8, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->x:Lz7/f;

    invoke-interface {v0, v5, v4, v2, v1}, Lz7/f;->c(Le7/h;Ls6/e;Lr7/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lf7/b;
    .locals 2

    new-instance v0, Lf7/a;

    iget-object p0, p0, Lf7/k;->o:Li7/g;

    sget-object v1, Lf7/f;->a:Lf7/f;

    invoke-direct {v0, p0, v1}, Lf7/a;-><init>(Li7/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lr7/f;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lf7/k;->K(Lr7/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, Lb7/l0;->a:Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/l0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lb7/h;->l:I

    invoke-static {p2}, Lb7/h;->b(Lr7/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/v;

    invoke-interface {v1}, Ls6/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls6/u0;

    invoke-virtual {p0, v3}, Lf7/k;->N(Ls6/u0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf7/k;->y(Ljava/util/LinkedHashSet;Lr7/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, Ls8/e;

    invoke-direct {v7}, Ls8/e;-><init>()V

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    sget-object v4, Le8/s;->a:Le8/s$a;

    iget-object v0, p0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->u:Lj8/m;

    iget-object v5, v0, Lj8/m;->e:Lu7/n;

    iget-object v3, p0, Lf7/k;->n:Ls6/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lc7/b;->e(Lr7/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ls6/e;Le8/s;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf7/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lf7/k;->z(Lr7/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lf7/h;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lf7/k;->z(Lr7/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls6/u0;

    invoke-virtual {p0, v3}, Lf7/k;->N(Ls6/u0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lf7/k;->y(Ljava/util/LinkedHashSet;Lr7/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lr7/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf7/k;->o:Li7/g;

    invoke-interface {v2}, Li7/g;->l()Z

    move-result v2

    const-string v3, "<this>"

    const/4 v4, 0x0

    iget-object v5, v0, Lf7/o;->b:Le7/h;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf7/o;->e:Lh8/j;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/b;

    invoke-interface {v2, v1}, Lf7/b;->f(Lr7/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v8

    invoke-interface {v2}, Li7/r;->getVisibility()Ls6/i1;

    move-result-object v7

    invoke-static {v7}, Lb7/m0;->a(Ls6/i1;)Ls6/s;

    move-result-object v9

    invoke-interface {v2}, Li7/s;->getName()Lr7/f;

    move-result-object v11

    iget-object v7, v5, Le7/h;->a:Le7/c;

    iget-object v7, v7, Le7/c;->j:Lx6/j;

    invoke-virtual {v7, v2}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v12

    iget-object v7, v0, Lf7/k;->n:Ls6/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ld7/f;->G0(Ls6/k;Le7/e;Ls6/s;ZLr7/f;Lh7/a;Z)Ld7/f;

    move-result-object v7

    const-string v8, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {v7, v8}, Lu7/h;->c(Ls6/o0;Lt6/g;)Lv6/o0;

    move-result-object v8

    const-string v9, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v4, v4, v4}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "containingDeclaration"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeParameterOwner"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Le7/h;->c:Ljava/lang/Object;

    iget-object v10, v5, Le7/h;->a:Le7/c;

    new-instance v11, Le7/j;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v7, v2, v12}, Le7/j;-><init>(Le7/h;Ls6/l;Li7/y;I)V

    new-instance v12, Le7/h;

    invoke-direct {v12, v10, v11, v9}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    invoke-static {v2, v12}, Lf7/o;->l(Li7/q;Le7/h;)Li8/g0;

    move-result-object v2

    sget-object v19, Ls5/g0;->a:Ls5/g0;

    invoke-virtual/range {p0 .. p0}, Lf7/k;->p()Ls6/r0;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    iput-object v2, v8, Lv6/o0;->m:Li8/g0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lf7/k;->L(Lr7/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Ls8/e;

    invoke-direct {v7}, Ls8/e;-><init>()V

    new-instance v8, Ls8/e;

    invoke-direct {v8}, Ls8/e;-><init>()V

    new-instance v9, Lf7/i;

    invoke-direct {v9, v0}, Lf7/i;-><init>(Lf7/k;)V

    invoke-virtual {v0, v2, v6, v7, v9}, Lf7/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ls8/e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls5/z;->w(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v7, v3, Ljava/util/Set;

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v9

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v3, v7

    :goto_2
    new-instance v7, Lf7/j;

    invoke-direct {v7, v0}, Lf7/j;-><init>(Lf7/k;)V

    invoke-virtual {v0, v3, v8, v4, v7}, Lf7/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ls8/e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v8}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v5, Le7/h;->a:Le7/c;

    iget-object v4, v3, Le7/c;->u:Lj8/m;

    iget-object v5, v4, Lj8/m;->e:Lu7/n;

    iget-object v4, v0, Lf7/k;->n:Ls6/e;

    iget-object v7, v3, Le7/c;->f:Lx6/h;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lc7/b;->e(Lr7/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ls6/e;Le8/s;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lb8/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf7/k;->o:Li7/g;

    invoke-interface {p1}, Li7/g;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf7/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/b;

    invoke-interface {v0}, Lf7/b;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    invoke-interface {p0}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g0;

    invoke-virtual {v0}, Li8/g0;->k()Lb8/j;

    move-result-object v0

    invoke-interface {v0}, Lb8/j;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Ls6/r0;
    .locals 1

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    if-eqz p0, :cond_0

    sget v0, Lu7/i;->a:I

    invoke-interface {p0}, Ls6/e;->z0()Ls6/r0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lu7/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ls6/k;
    .locals 0

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    return-object p0
.end method

.method public final r(Ld7/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/k;->o:Li7/g;

    invoke-interface {v0}, Li7/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/k;->N(Ls6/u0;)Z

    move-result p0

    return p0
.end method

.method public final s(Li7/q;Ljava/util/ArrayList;Li8/g0;Ljava/util/List;)Lf7/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->e:Lc7/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf7/k;->n:Ls6/e;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance p0, Lc7/l$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p4, p2, p1}, Lc7/l$b;-><init>(Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string v0, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/o$a;

    const-string v0, "propagated.returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p2, p1}, Lf7/o$a;-><init>(Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lc7/l$a;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lc7/l$a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lc7/l$a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lc7/l$a;->a(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf7/k;->o:Li7/g;

    invoke-interface {p0}, Li7/g;->c()Lr7/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Ld7/b;ILi7/q;Li8/g0;Li8/g0;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-interface/range {p4 .. p4}, Li7/s;->getName()Lr7/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Li8/v1;->i(Li8/g0;Z)Li8/y1;

    move-result-object v6

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Li7/q;->D()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Li8/v1;->i(Li8/g0;Z)Li8/y1;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->j:Lx6/j;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v11

    new-instance v12, Lv6/y0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Li8/v1;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lr7/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v1, v0, Le7/c;->u:Lj8/m;

    iget-object v7, v1, Lj8/m;->e:Lu7/n;

    iget-object v5, p0, Lf7/k;->n:Ls6/e;

    iget-object v6, v0, Le7/c;->f:Lx6/h;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lc7/b;->e(Lr7/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ls6/e;Le8/s;Lu7/n;)Ljava/util/LinkedHashSet;

    move-result-object p0

    const-string p2, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls6/u0;

    invoke-static {p4}, Lb7/k0;->c(Ls6/b;)Ls6/b;

    move-result-object v0

    check-cast v0, Ls6/u0;

    const-string v1, "resolvedOverride"

    if-nez v0, :cond_1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0, p2}, Lf7/k;->C(Ls6/u0;Ls6/v;Ljava/util/AbstractCollection;)Ls6/u0;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lr7/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/u0;

    invoke-static {v0}, Lb7/k0;->b(Ls6/b;)Ls6/b;

    move-result-object v1

    check-cast v1, Ls6/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lb7/k0;->a(Ls6/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    const-string v4, "identifier(nameInJava)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/u0;

    invoke-interface {v4}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v4

    invoke-interface {v4, p1}, Ls6/v$a;->e(Lr7/f;)Ls6/v$a;

    invoke-interface {v4}, Ls6/v$a;->r()Ls6/v$a;

    invoke-interface {v4}, Ls6/v$a;->l()Ls6/v$a;

    invoke-interface {v4}, Ls6/v$a;->build()Ls6/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ls6/u0;

    invoke-static {v1, v4}, Lf7/k;->G(Ls6/u0;Ls6/u0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lf7/k;->C(Ls6/u0;Ls6/v;Ljava/util/AbstractCollection;)Ls6/u0;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lb7/h;->a(Ls6/v;)Ls6/v;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Ls6/k;->getName()Lr7/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls6/u0;

    invoke-static {v5, v1}, Lf7/k;->M(Ls6/u0;Ls6/v;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Ls6/u0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ls6/v;->w0()Ls6/v$a;

    move-result-object v3

    invoke-interface {v1}, Ls6/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/e1;

    invoke-interface {v7}, Ls6/d1;->getType()Li8/g0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ls6/a;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Ld7/h;->a(Ljava/util/List;Ljava/util/Collection;Ls6/v;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ls6/v$a;->b(Ljava/util/List;)Ls6/v$a;

    invoke-interface {v3}, Ls6/v$a;->r()Ls6/v$a;

    invoke-interface {v3}, Ls6/v$a;->l()Ls6/v$a;

    invoke-interface {v3}, Ls6/v$a;->n()Ls6/v$a;

    invoke-interface {v3}, Ls6/v$a;->build()Ls6/v;

    move-result-object v3

    check-cast v3, Ls6/u0;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lf7/k;->N(Ls6/u0;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lf7/k;->C(Ls6/u0;Ls6/v;Ljava/util/AbstractCollection;)Ls6/u0;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Ls6/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/u0;

    invoke-static {v3}, Lf7/k;->D(Ls6/u0;)Ls6/u0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lf7/k;->F(Ls6/v;Ls6/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
