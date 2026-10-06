.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu7/g;->a:Lu7/g;

    return-void
.end method

.method public static d(Ls6/a;)Ls6/v0;
    .locals 3

    :goto_0
    instance-of v0, p0, Ls6/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ls6/b;

    invoke-interface {v0}, Ls6/b;->e()Ls6/b$a;

    move-result-object v1

    sget-object v2, Ls6/b$a;->b:Ls6/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ls6/n;->getSource()Ls6/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ls6/k;Ls6/k;ZZ)Z
    .locals 4

    instance-of v0, p1, Ls6/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ls6/e;

    if-eqz v0, :cond_0

    check-cast p1, Ls6/e;

    check-cast p2, Ls6/e;

    invoke-interface {p1}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-interface {p2}, Ls6/h;->g()Li8/g1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ls6/a1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ls6/a1;

    if-eqz v0, :cond_1

    check-cast p1, Ls6/a1;

    check-cast p2, Ls6/a1;

    sget-object p4, Lu7/f;->a:Lu7/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu7/g;->b(Ls6/a1;Ls6/a1;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ls6/a;

    if-eqz v0, :cond_c

    instance-of v0, p2, Ls6/a;

    if-eqz v0, :cond_c

    check-cast p1, Ls6/a;

    check-cast p2, Ls6/a;

    sget-object v0, Lj8/g$a;->a:Lj8/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-interface {p2}, Ls6/k;->getName()Lr7/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, Ls6/a0;

    if-eqz p4, :cond_5

    instance-of p4, p2, Ls6/a0;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Ls6/a0;

    invoke-interface {p4}, Ls6/a0;->a0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, Ls6/a0;

    invoke-interface {v1}, Ls6/a0;->a0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object p4

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lu7/g;->d(Ls6/a;)Ls6/v0;

    move-result-object p4

    invoke-static {p2}, Lu7/g;->d(Ls6/a;)Ls6/v0;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lu7/i;->o(Ls6/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lu7/i;->o(Ls6/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lu7/d;->a:Lu7/d;

    invoke-virtual {p0, p1, p2, p4, p3}, Lu7/g;->c(Ls6/k;Ls6/k;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lu7/c;

    invoke-direct {p0, p1, p2, p3}, Lu7/c;-><init>(Ls6/a;Ls6/a;Z)V

    const/4 p3, 0x0

    if-eqz v0, :cond_b

    new-instance p4, Lu7/n;

    sget-object v1, Lj8/e$a;->a:Lj8/e$a;

    invoke-direct {p4, p0, v0, v1}, Lu7/n;-><init>(Lj8/d$a;Lj8/g$a;Lj8/e$a;)V

    const-string p0, "create(kotlinTypeRefiner\u2026= a && y == b }\n        }"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2, p3, v2}, Lu7/n;->m(Ls6/a;Ls6/a;Ls6/e;Z)Lu7/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object p0

    sget-object v0, Lu7/n$b$a;->a:Lu7/n$b$a;

    if-ne p0, v0, :cond_a

    invoke-virtual {p4, p2, p1, p3, v2}, Lu7/n;->m(Ls6/a;Ls6/a;Ls6/e;Z)Lu7/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x3

    invoke-static {p0}, Lu7/n;->a(I)V

    throw p3

    :cond_c
    instance-of p0, p1, Ls6/g0;

    if-eqz p0, :cond_d

    instance-of p0, p2, Ls6/g0;

    if-eqz p0, :cond_d

    check-cast p1, Ls6/g0;

    invoke-interface {p1}, Ls6/g0;->c()Lr7/c;

    move-result-object p0

    check-cast p2, Ls6/g0;

    invoke-interface {p2}, Ls6/g0;->c()Lr7/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(Ls6/a1;Ls6/a1;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a1;",
            "Ls6/a1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls6/k;",
            "-",
            "Ls6/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object v0

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lu7/g;->c(Ls6/k;Ls6/k;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ls6/a1;->getIndex()I

    move-result p0

    invoke-interface {p2}, Ls6/a1;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(Ls6/k;Ls6/k;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k;",
            "Ls6/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls6/k;",
            "-",
            "Ls6/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object p1

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p2

    instance-of v0, p1, Ls6/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Ls6/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lu7/g;->a(Ls6/k;Ls6/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
