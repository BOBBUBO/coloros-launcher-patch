.class public final Ls6/r$d;
.super Ls6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Ls6/r$b;Ls6/o;Ls6/k;)Z
    .locals 2

    if-eqz p3, :cond_9

    invoke-static {p2}, Lu7/i;->s(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lu7/i;->f(Ls6/k;)Ls6/w0;

    move-result-object p0

    sget-object p1, Ls6/w0;->a:Ls6/w0$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, Ls6/r;->d(Ls6/o;Ls6/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, Ls6/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ls6/j;

    invoke-interface {p0}, Ls6/j;->d()Ls6/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p2

    instance-of p0, p2, Ls6/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lu7/i;->l(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, Ls6/g0;

    if-eqz p0, :cond_1

    :cond_3
    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    const/4 p1, 0x1

    if-ne p2, p3, :cond_5

    return p1

    :cond_5
    instance-of v0, p3, Ls6/g0;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ls6/g0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ls6/g0;

    invoke-interface {v0}, Ls6/g0;->c()Lr7/c;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ls6/g0;

    invoke-interface {v1}, Ls6/g0;->c()Lr7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object p3

    invoke-static {p2}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p0, p1

    :cond_6
    return p0

    :cond_7
    invoke-interface {p3}, Ls6/k;->d()Ls6/k;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
