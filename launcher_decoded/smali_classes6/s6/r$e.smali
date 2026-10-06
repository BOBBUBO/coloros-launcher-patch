.class public final Ls6/r$e;
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
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    sget-object v0, Ls6/r;->a:Ls6/r$d;

    invoke-virtual {v0, p1, p2, p3}, Ls6/r$d;->c(Ls6/r$b;Ls6/o;Ls6/k;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Ls6/r;->n:Ls6/r$b;

    if-ne p1, p3, :cond_0

    return p0

    :cond_0
    sget-object p3, Ls6/r;->m:Ls6/r$a;

    if-ne p1, p3, :cond_1

    return v0

    :cond_1
    const-class p3, Ls6/e;

    invoke-static {p2, p3, p0}, Lu7/i;->i(Ls6/k;Ljava/lang/Class;Z)Ls6/k;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p2, p1, Lc8/i;

    if-eqz p2, :cond_2

    check-cast p1, Lc8/i;

    invoke-interface {p1}, Lc8/i;->o()Ls6/e;

    move-result-object p1

    invoke-interface {p1}, Ls6/e;->a()Ls6/e;

    move-result-object p1

    invoke-interface {p0}, Ls6/k;->a()Ls6/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
