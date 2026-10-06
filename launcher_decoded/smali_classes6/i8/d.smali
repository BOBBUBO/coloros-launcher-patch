.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj8/b;Lm8/h;Lm8/h;)Z
    .locals 8

    invoke-interface {p0, p1}, Lm8/m;->U(Lm8/g;)I

    move-result v0

    invoke-interface {p0, p2}, Lm8/m;->U(Lm8/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lm8/m;->h(Lm8/h;)Z

    move-result v0

    invoke-interface {p0, p2}, Lm8/m;->h(Lm8/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lm8/m;->t(Lm8/h;)Li8/s;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lm8/m;->t(Lm8/h;)Li8/s;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v0

    invoke-interface {p0, p2}, Lm8/m;->E(Lm8/h;)Li8/g1;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lm8/m;->j(Lm8/k;Lm8/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lm8/n;->i(Lm8/h;Lm8/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lm8/m;->U(Lm8/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lm8/m;->y(Lm8/g;I)Lm8/j;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lm8/m;->y(Lm8/g;I)Lm8/j;

    move-result-object v5

    invoke-interface {p0, v4}, Lm8/m;->k(Lm8/j;)Z

    move-result v6

    invoke-interface {p0, v5}, Lm8/m;->k(Lm8/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lm8/m;->k(Lm8/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lm8/m;->D(Lm8/j;)Lm8/p;

    move-result-object v6

    invoke-interface {p0, v5}, Lm8/m;->D(Lm8/j;)Lm8/p;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v4

    invoke-interface {p0, v5}, Lm8/m;->H(Lm8/j;)Li8/y1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Li8/d;->b(Lj8/b;Lm8/g;Lm8/g;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static b(Lj8/b;Lm8/g;Lm8/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object v1

    invoke-interface {p0, p2}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Li8/d;->a(Lj8/b;Lm8/h;Lm8/h;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lm8/m;->a(Lm8/g;)Li8/z;

    move-result-object p1

    invoke-interface {p0, p2}, Lm8/m;->a(Lm8/g;)Li8/z;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lm8/m;->V(Lm8/e;)Li8/o0;

    move-result-object v2

    invoke-interface {p0, p2}, Lm8/m;->V(Lm8/e;)Li8/o0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Li8/d;->a(Lj8/b;Lm8/h;Lm8/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lm8/m;->z(Lm8/e;)Li8/o0;

    move-result-object p1

    invoke-interface {p0, p2}, Lm8/m;->z(Lm8/e;)Li8/o0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li8/d;->a(Lj8/b;Lm8/h;Lm8/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method
